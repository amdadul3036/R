df = data.frame(col1 = 1:4, col2 = 4:7, col3 = 7:10)
# Here "df" is the name of data frame. It will create the table. In R, Table is mentioned as "Data Frame"

#print column names
colnames(df)

#print row names
rownames(df)


#check dimensions of data frame
dim(df)
#In R, always row first and then column showed. Here it will show "4 3". It means, Number of rows 4 and number of columns 3.


# How to check the data type in R? Just use "str()" Here.
str(df)
#It will answer like bellow. Everthing is integer. So int printed.
#$ col1: int  1 2 3 4
#$ col2: int  4 5 6 7
#$ col3: int  7 8 9 10


#Summary
summary(df)
#It will show different summary about the data of data frame


#Create new data frame using 1st Data frame

#print all row and 2 columns from 1st data frame in second dataframe df2
df2 = df[,2:3]

#print all columns and 3-4 rows from 1st data frame in thrid dataframe df3
df3 = df[3:4,]


#Get only 1 column
df[,2]
#It will print only column 2

#Get only 1 row
df[2,]
#It will print only row 2

#ANOTHER Method to find only 1 column or row is: "dataFrameName$"
df$col1
#But this method will work only to print 1 column. Not in case of row.