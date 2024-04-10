## Machine Learning Models - Learning from Models to Make Predictions

### Definition of Machine Learning Model

* A *machine learning model* uses algorithms to identify patterns in data.
* The process of the model learning patterns from data is called *model training*.

### Different Types of Machine Learning Models

#### 1. Supervised Learning

* In *Supervised Learning*, humans provide input data and correct outputs.
* Types of models in Supervised Learning:
  * *Regression models* predict a numeric value.
  * *Classification models* predict categories.

#### 2. Unsupervised Learning

* In *Unsupervised Learning*, data is not labeled.
* Models analyze data to identify patterns and structure based on characteristics.
* Example: *Clustering models* group similar data points together.

#### 3. Reinforcement Learning

* *Reinforcement Learning* is based on trial and error with rewards for completing tasks.
* Models learn the best actions to take for maximum rewards over time.

### Deep Learning

* *Deep Learning* emulates the human brain to solve various problems.
* Specialized in analyzing natural language, images, and more.
* Requires large datasets, compute-intensive, often requires special hardware.

#### Frameworks and Model Repositories

* *Deep Learning models* are implemented using frameworks like TensorFlow, PyTorch, Keras.
* Popular model repositories: TensorFlow, PyTorch, Keras, ONNX.
* Tasks involved in building a model: Data collection, labeling, model selection, training, analysis, and deployment.

## The Model Asset eXchange

* **Welcome to The Model Asset Exchange:**
  * The IBM Research Model Asset Exchange provides deep learning model-serving for image detection.
* **MAX Overview:**
  * MAX (Model Asset Exchange) on IBM Developer platform offers free deep learning models.
  * Training models from scratch is resource-intensive; pre-trained models can reduce time-to-value.
  * Models created with data and domain expertise go through research, evaluation, test, train, and validate phases to become validated models.
* **MAX Features:**
  * MAX provides ready-to-use deep learning microservices for common business problems.
  * Models are pre-trained and tested, deployable in local and cloud environments.
  * Models in MAX are available under open-source licenses for personal and commercial use.
* **Domains Covered:**
  * Object detection, image, audio, video, text classification, named entity recognition, image to text translation, human pose detection, and more are domains included in MAX.
* **Model-Serving Microservices Components:**
  * Each microservice comprises a pre-trained model, input pre-processing code, output post-processing code, and a public API.
* **Model-Serving Process:**
  * Microservices apply input to a validated model with a standardized API, then output results through a REST API.
* **Docker Images:**
  * MAX microservices are distributed as open-source Docker images, deployable to local machines, private, hybrid, or public clouds.
* **Deployment Tools:**
  * Developers can use Kubernetes to deploy and manage Docker images, or opt for the Red Hat OpenShift platform available on major cloud providers.
* **Exploring Models:**
  * Visit ml-exchange.org to access predefined models like object detectors trained for image recognition.
