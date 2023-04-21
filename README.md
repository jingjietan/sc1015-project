# sc1015-project- Predict AirBnb price
![airbnb](https://user-images.githubusercontent.com/58833855/233577244-74112912-a41f-4370-ba82-79500caad97d.png)



### Data Source

- [Airbnb Data](http://insideairbnb.com/get-the-data/)
- [Airbnb Data Dictionary](https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit#gid=1322284596)
- [OpenStreetMap](https://www.openstreetmap.org/)

### Problem Statement

Airbnb has high market share on the online marketplace industry for short-term homestays, and has revolutionised the tourism industry.
In Singapore, short-term home rentals of less than 3 months are illegal, due to the rise of home rents.
Nevertheless, for long-term stays, finding out the rental price of their house in AirBNB proofs to be beneficial, as too high of a price can deter customers.
Finding out the exact price can benefit both the Airbnb company, and the houseowners.
Due to regulations, Airbnb do not predict prices for houses in Singapore.
Hence, the problem statement would be if we can predict a good rental prices of a house for AirBNB given its location, room type, property type etc?


### Pain points for flat owners
1) Owners of flats may struggle to determine the optimal pricing strategy that would effectively entice potential customers.
2) Flat owners may not be able to maximize their profits unless they are aware of the prevailing market rates based on their location/room type/amenities.

### Notebooks

1. data-preparation.ipynb
> Data cleaning, Data preparation

In this file, we extract data from various files such as listings.csv, reviews.csv. We perform data cleaning here such as replacing missing values, convert categorical variables to one hot encoding, remove outliers for certain features and create new features (feature engineering) based on the data given.

2. eda.ipynb
> Exploratory data analysis

In this file, we explore and visualize the data to see which columns will help the model to train. We make use of box plots, scatter plots and correlation matrix heat map using seaborn and matplotlib. To make the visualizations more interactive, we have used plotly and folium to plot the data and maps. After analysze the data, we further clean our data. E.g. We made use of K mean clustering (Unsupervised learning) to create new feature and we remove columns that have low correlation.

3. machine-learning.ipynb
> Model for predicting price, Optimizations and Evaluation

### Models Used 

1. Linear Regression
2. HistGradientBoostRegressor / XGBoost
3. Neural Network

In this file, we decided to use linear model, tree-based model and neural network to train our model. We managed to reduce to 16 columns exluding one hot encoding to train our model. We used R2 value and RSME to see our model performance. Gradient boost regressor has high R2 test value of 85%, however the train test results is 1.0 which shows that there is overfitting. We further try to improve our models by using optimization such as RandomSearch CV on gradient boost regressor, grid search cv on XGBoost regressor and Hyperopt CV regressor on neural network. And through this, we managed to reduce the training score, which shows that the overfitting has decreased. And based on the results, Hyperopt XGBoost regressor gave the best results.


### Conclusions

By analyzing feature coefficient and feature importance, we can see which features will significantly impact the model. Based on the XGBoost regressor results, we see that distance_from_MRT, distance_from_bus, distance_from_food and distance_from_mall will affect the price. Availability, response_rate, and host since years are also seen important as they determine the worthness of the host.



### References

- https://towardsdatascience.com/predicting-airbnb-prices-with-deep-learning-part-1-how-to-clean-up-airbnb-data-a5d58e299f6c
- https://scikit-learn.org/stable/modules/generated/sklearn.model_selection.GridSearchCV.html
- https://scikit-learn.org/stable/modules/generated/sklearn.model_selection.RandomizedSearchCV.html
- https://scikit-learn.org/stable/modules/ensemble.html#histogram-based-gradient-boosting
- https://scikit-learn.org/stable/modules/generated/sklearn.neural_network.MLPRegressor.html
- https://xgboost.readthedocs.io/en/stable/
- https://towardsdatascience.com/hyperopt-demystified-3e14006eb6fa#:~:text=HyperOpt%20is%20an%20open%2Dsource,a%20user%2Ddefined%20objective%20function.
- https://towardsdatascience.com/xgboost-fine-tune-and-optimize-your-model-23d996fab663
- https://inria.github.io/scikit-learn-mooc/tuning/parameter_tuning_module_intro.html
- https://inria.github.io/scikit-learn-mooc/python_scripts/parameter_tuning_parallel_plot.html
- https://www.datacamp.com/tutorial/k-means-clustering-python
- https://medium.com/@zidongyu26/exploring-the-spatial-distribution-of-airbnb-listings-in-hong-kong-2465d8c7e667
- https://towardsdatascience.com/data-exploration-on-airbnb-singapore-01-40698c54cac3
- https://www.kaggle.com/code/siddheshpujari/eda-and-prediction-of-house-price

