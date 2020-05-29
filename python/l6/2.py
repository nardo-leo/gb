class Road:
    def __init__(self, length, width):
        self._length = length
        self._width = width

    def calcSumMass(self):
        mass = 25
        height = 5
        sumMass = self._length * self._width * mass * height
        return sumMass


road = Road(5000, 20)
print(road.calcSumMass())
