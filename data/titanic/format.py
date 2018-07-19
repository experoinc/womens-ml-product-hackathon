import numpy as np
import pandas as pd

titanic_test = pd.read_csv('../../data/titanic/test.csv')
titanic_test_labels = pd.read_csv('../../data/titanic/gender_submission.csv')
titanic_train = pd.read_csv('../../data/titanic/train.csv')

titanic_test = titanic_test.merge(titanic_test_labels, on='PassengerId', how='inner')

titanic = titanic_train.append(titanic_test, ignore_index=True, sort=True)

titanic.to_csv('titanic.csv', index=False)
