# EX - 10
# 1 - SCATTER PLOT

# Install ggplot2 (if not already installed) 
install.packages("ggplot2")

# Load the ggplot2 package 
library(ggplot2)

# Scatter plot of Sepal.Length vs Sepal.Width, colored by Species 
ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) + 
  geom_point(size = 3) +  # Adds points 
  labs(title = "Scatter Plot of Sepal Dimensions",  
       x = "Sepal Length (cm)",  
       y = "Sepal Width (cm)") +  # Adds axis labels and title 
  theme_minimal()  # Applies a minimal theme

# 2 - BAR CHART

# Install ggplot2 (if not already installed) 
install.packages("ggplot2")

# Load the ggplot2 package 
library(ggplot2)

# Bar plot of Species counts 
ggplot(data = iris, aes(x = Species)) + 
  geom_bar(fill = "steelblue") +  # Adds bars filled with steel blue color 
  labs(title = "Count of Different Species in Iris Dataset",  
       x = "Species",  
       y = "Count") + 
  theme_minimal()

# 3 - HISTOGRAM

# Install ggplot2 (if not already installed) 
install.packages("ggplot2")

# Load the ggplot2 package 
library(ggplot2)

# Histogram of Sepal Length 
ggplot(data = iris, aes(x = Sepal.Length)) + 
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") +  # Adds histogram bars
  labs(title = "Histogram of Sepal Length", x = "Sepal Length", y = "Frequency")

# 4 - BOX PLOT

# Install ggplot2 (if not already installed) 
install.packages("ggplot2")

# Load the ggplot2 package 
library(ggplot2)

# Box plot of Sepal Length for each Species 
ggplot(data = iris, aes(x = Species, y = Sepal.Length, fill = Species)) + 
  geom_boxplot() +  # Adds box plot 
  labs(title = "Box Plot of Sepal Length by Species",  
       x = "Species",  
       y = "Sepal Length (cm)") + 
  theme_minimal()

