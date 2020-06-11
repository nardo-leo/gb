from random import sample, shuffle


class LotoGame:
    def __init__(self, player_one, player_two):
        self.player_one = player_one
        self.player_two = player_two

    def start(self):

        barrels = list(range(1, 91))
        shuffle(barrels)  # randomize barrels
        winner = None
        player_one_card = self.player_one.card.split(' ')
        player_two_card = self.player_two.card.split(' ')
        for num, barrel in enumerate(barrels):

            # run game if there is no winners
            if winner is None:
                remain = 90 - 1 - num
                print(f'New barrel: {barrel} (still have {remain})')
                print('-' * 8 + self.player_one.name + '-' * 8)  # draw head
                print(self.player_one.card)
                print('-' * 22)  # draw foot
                print('-' * 8 + self.player_two.name + '-' * 8)  # draw head
                print(self.player_two.card)
                print('-' * 22)  # draw footer
                response = input('Strike this number? (y/n) ')

                # check for player's card
                if response.lower() == 'y':
                    haveBarrel = False
                    for num, el in enumerate(player_one_card):
                        if el == str(barrel):
                            player_one_card[num] = '-'
                            self.player_one.card = ' '.join(player_one_card)
                            haveBarrel = True
                    if haveBarrel:  # check if player really had barrel
                        pass
                    else:
                        winner = self.player_two.name
                        print(f'{winner} wins!')
                        return
                else:
                    for num, el in enumerate(player_one_card):
                        if el == str(barrel):
                            winner = self.player_two.name
                            print(f'{winner} wins!')
                            return

                # check for computer's card
                for num, el in enumerate(player_two_card):
                    if el == str(barrel):
                        player_two_card[num] = '-'
                        self.player_two.card = ' '.join(player_two_card)

                # check if cards empty and print winner
                winner = self.player_one.name
                for s in player_one_card:
                    if s.isdigit():
                        winner = self.player_two.name
                        for sym in player_two_card:
                            if sym.isdigit():
                                winner = None
                if winner is not None:
                    print(f'{winner} wins!')
                    return
            else:
                break


class LotoCard:
    def __init__(self, name_of_player):
        self.name = name_of_player
        lines = []
        numbers = sample(range(1, 90), 15)  # numbers for cells
        for i in range(0, len(numbers), 5):
            line = (numbers[i:i + 5])  # feel body with numbers
            line.sort()
            pos = sample(range(1, 9), 4)  # positions for empty cells
            for j in range(3):
                line.insert(pos[j], ' ')  # insert empty cell
            line.insert(0, ' ')  # insert empty cell on 0 position
            lines.append(line)
        self.card = '\n'.join([' '.join([str(elem) for elem in line]) for line
                               in lines])


human_player = LotoCard('Player')
computer_player = LotoCard('Computer')


game = LotoGame(human_player, computer_player)
game.start()
