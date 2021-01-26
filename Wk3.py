#Task 1
import numpy as np
array = np.array([0,1,2,3,4,5,6,7,8,9])
print(array)

#Task 2
import numpy as np
boolean_True_Array = np.ones((3,3), dtype=bool)
print (boolean_True_Array)

#Task 3
import numpy as np
array = np.arange(1,10,1)
answer = (array[array%2==1])
print (answer)

#Task 4
import numpy as np
array = np.arange(1,10,1)
array[array%2==1] = -1
print (array)

#Task 5
import numpy as np
arr = np.array([1,2,3,4,5,6,7,8,9,10])
newarr = arr.reshape(2,5)
print(newarr)

#Task 6 part 1
import numpy as np
a= np.array([2,2,5,4,2])
b= np.array([3,4,7,8,2])
output= np.dot(a,b)
print(output)

#Task 6 part 2
import numpy as np
a= np.array([[2,2,5,4,2],[3,4,7,8,2]])
#output= np.dot(a,b)
sum = np.sum(a)
print(sum)

#Extension 1
import numpy as np
a = np.array([1,2,3])
y = np.repeat(a,3)
z = np.tile(a,3)
print(y)
print(z)