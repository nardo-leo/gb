def isInt(s):
    try:
        int(s)
        return True
    except ValueError:
        return False


with open('file_6.txt') as f:
    lines = f.readlines()
    school_dict = {}
    for line in lines:
        subj_info_list = line.split()
        subj_name = subj_info_list[0]
        subj_qnt = 0
        for el in subj_info_list:
            if isInt(el):
                subj_qnt += int(el)
        school_dict.update({subj_name: subj_qnt})
    print(school_dict)
