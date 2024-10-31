# Questions for Lab 10!

### Question 1: What happens when you swap the delimiter from commas to tabs? How does the preview change? 
(Make sure "disable live preview is not checked if you don't see a change)

####This makes every row into one entry so there are no columns

### Question 2: Try sorting the scientificName facet by name and by count. What problems are there with the data?

####It looks like there are three different spelling of ammospermophilis harrisi, and there is one non-unicode character that is not appearing properly

### Question 3: Use faceting to figure out the following:
#### How many different years are represented in this file?
#####16
#### What year occurs the most times?
#####1978
#### What year occurs the least number of times?
#####1993

### Question 4: What happens when you make a numerical facet of column note1, then convert the column to numbers? Is something different about the facet compared to yr?

#### Yes, there is blanks in note1, but there are no blanks in year

### Question 5: Click and drag on the scatterplot facet you made to highlight a rectangle. What happens to the data points being displayed?

#### It only shows the data points which you highlighted in the table and in the facets.


# Questions for Post-Lab Assignment 10!

### Question 6: After the last step, some columns are empty. (You can check by text faceting a column) Why? What do you think we can do to fix it?

#### I dont think that you would want to fix it, atleast in situations like for the coordinates column because there is no obvious default value. I suppose one way to fix this would be to figure out the coordinates of the town that it is in, and if that is null, you would ask someone who may know. But if no one knows, then it is best to leave these blank, or atleast input as null. To input as NULL, you would likely us Fill down or Blank down buttons.