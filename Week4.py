#Task1
import pandas as pd
data = pd.read_csv("hols.csv")
print(data)
print(data.shape)

import pandas as pd
data = pd.read_csv("hols.csv")
print(data.shape)

#Task2
import pandas as pd
data = pd.read_csv("hols.csv")
print(data.iloc[2:8])

#Task3
import pandas as pd
data = pd.read_csv("hols.csv")
print(data["AllInc"].mean())

#Task4
import pandas as pd
data_df = pd.read_csv("hols.csv")
MyFilter= data_df[data_df["Score"]==data_df["Score"].min()]
dfind=data_df[data_df["Score"]==data_df["Score"].min()].idxmin
#dfloc=data_df.iloc[10,:]
print(MyFilter)
#print(dfind)
#print(dfloc)

#Task5
import pandas as pd
data_df = pd.read_csv("hols.csv")
MyFilter= data_df[data_df["Score"]==data_df["Score"].max()]
dfind=data_df[data_df["Score"]==data_df["Score"].max()].idxmin
print(dfind)

#Task6
import pandas as pd
data = pd.read_csv("hols.csv")
myfilter = data["AllInc"]>9
highscore = data[myfilter]
print(highscore)

#Task7
import pandas as pd
data = pd.read_csv("hols.csv")
myfilter = data["Score"]>8
highscore = data[myfilter]
print(highscore)

#Task8
import pandas as pd
data = pd.read_csv("hols.csv")
myfilter = data["Score"]<2
lowscore = data[myfilter]
print(lowscore)

#Task10
import pandas as pd
import matplotlib.pyplot as plt
data = pd.read_csv("hols.csv")
Destination = data["Destination"]
Score = data["Score"]
x=list(Destination)
y=list(Score)
plt.bar(x,y)
plt.show()

