# Handwritten Digit Classification

A machine learning project implementing digit classification using the MNIST dataset with TensorFlow/Keras neural networks.

## Overview

This project develops a robust handwritten digit classifier that accurately recognizes numerical digits (0-9) from the MNIST dataset. The implementation leverages deep learning techniques with a focus on model optimization and performance evaluation.

## Key Features

- **Dataset**: MNIST handwritten digit dataset (70,000 images)
- **Framework**: TensorFlow/Keras
- **Architecture**: Optimized neural network with configurable layers
- **Data Preprocessing**: Normalization and training-validation split
- **Performance**: Strong classification accuracy through systematic hyperparameter tuning
- **Evaluation**: Comprehensive metrics including accuracy, precision, and recall

## Project Structure

```
.
├── README.md
├── Makefile
└── notebooks/
    └── handwritten_digit_classifier.ipynb
```

## Data

The project utilizes the [MNIST Dataset](https://www.kaggle.com/code/mohammedhamzamoawad/mnist-dataset) from Kaggle, which contains:
- **Training Set**: 60,000 handwritten digit images
- **Test Set**: 10,000 handwritten digit images
- **Image Format**: 28×28 pixel grayscale images
- **Labels**: 10 classes (digits 0-9)

## Implementation Details

### Data Preprocessing
- Normalization of pixel values to [0, 1] range
- Training-validation data split (typically 80-20)
- Batch processing for efficient training

### Model Architecture
- Input layer: 784 neurons (28×28 flattened images)
- Hidden layers: Configurable dense layers with ReLU activation
- Output layer: 10 neurons with softmax activation
- Optimization: Adam optimizer with categorical cross-entropy loss

### Training & Evaluation
- Hyperparameter tuning for optimal performance
- Early stopping to prevent overfitting
- Cross-validation for robust evaluation
- Metrics: Accuracy, Precision, Recall, F1-Score

## Results

The model achieves strong classification accuracy through systematic optimization of:
- Learning rate
- Batch size
- Number of epochs
- Network architecture
- Regularization parameters

## Getting Started

### Prerequisites
- Python 3.8+
- TensorFlow 2.x
- NumPy
- Jupyter Notebook

### Installation

```bash
pip install tensorflow numpy jupyter
```

### Usage

1. Clone the repository
2. Open `notebooks/handwritten_digit_classifier.ipynb` in Jupyter
3. Execute cells to train and evaluate the model

## License

This project is licensed under the MIT License - see LICENSE file for details.

## References

- [MNIST Dataset](https://www.kaggle.com/code/mohammedhamzamoawad/mnist-dataset)
- [TensorFlow Documentation](https://www.tensorflow.org/)
- [Keras API Guide](https://keras.io/)

## Author

**Nayon09** - [GitHub Profile](https://github.com/Nayon09)

---

*Last Updated: May 2026*
