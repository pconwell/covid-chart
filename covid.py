import pandas as pd

url = 'https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-states.csv'

df = pd.read_csv(url, error_bad_lines=False)

print(df)