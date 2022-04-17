import sys, getopt

def returnTransposedNote(line):
    lines = []

    if "A_" in line:
        lines.append(line.replace("A_", "G#"))
    if "A#" in line:
        lines.append(line.replace("A#", "A_"))
    if "B_" in line:
        lines.append(line.replace("B_", "A#"))
    if "C_" in line:
        lines.append(line.replace("C_", "B_"))
    if "C#" in line:
        lines.append(line.replace("C#", "C_"))
    if "D_" in line:
        lines.append(line.replace("D_", "C#"))
    if "D#" in line:
        lines.append(line.replace("D#", "D_"))
    if "E_" in line:
        lines.append(line.replace("E_", "D#"))
    if "F_" in line:
        lines.append(line.replace("F_", "E_"))
    if "F#" in line:
        lines.append(line.replace("F#", "F_"))
    if "G_" in line:
        lines.append(line.replace("G_", "F#"))
    if "G#" in line:
        lines.append(line.replace("G#", "G_"))
    return linea

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
        currentOctave = 0
        if 'octave' in line:
            currentOctave = line.split(" ")[1]
        lines.append(returnTransposedNote(x))

    w = open(path, "w")
    for x in lines:
        w.write(x)
    w.close()

if __name__ == "__main__":
   main(sys.argv[1:])
