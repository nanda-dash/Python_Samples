   #Sample code to generate radom  numbers comma separated and saved in a file
   #Worksin Window7 and Python2
   #Auther Nanda Dash
   import random

    #Open a file named numbersmake.txt.
    outfile = open('D://numbersmake.txt', "a+")

    #Produce the numbers
    for count in range(512):
        #Get a random number.
        numb = random.randint(1, 100)
        outfile.write(str(numb) + ' ')

    #Write 12 random intergers in the range of 1-100 on one line
    #to the file.
    #Close the file.
    outfile.close()
    print('Data written to numbersmake.txt')
