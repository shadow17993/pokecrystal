import sys, getopt

def returnTransposedNote(line):
    if "A_" in line:
        return line.replace("A_", "G#")
    if "A#" in line:
        return line.replace("A#", "A_")
    if "B_" in line:
        return line.replace("B_", "A#")
    if "C_" in line:
        return line.replace("C_", "B_")
    if "C#" in line:
        return line.replace("C#", "C_")
    if "D_" in line:
        return line.replace("D_", "C#")
    if "D#" in line:
        return line.replace("D#", "D_")
    if "E_" in line:
        return line.replace("E_", "D#")
    if "F_" in line:
        return line.replace("F_", "E_")
    if "F#" in line:
        return line.replace("F#", "F_")
    if "G_" in line:
        return line.replace("G_", "F#")
    if "G#" in line:
        return line.replace("G#", "G_")
    return line

def main(argv):
    input = ''
    try:
        opts, args = getopt.getopt(argv,"hi:",["i="])
    except getopt.GetoptError:
        print('transpose.py -i <input>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('transpose.py -i <input>')
            sys.exit()
        elif opt in ("-i", "--i"):
            input = arg
    print ('Input is "'), input
    
    path = "./audio/music/" + input + ".asm"

    print(path)

    lines = []

    r = open(path, "r")
    for x in r:
        print(x)
        lines.append(returnTransposedNote(x))

    w = open(path, "w")
    for x in lines:
        w.write(x)
    w.close()

if __name__ == "__main__":
   main(sys.argv[1:])
