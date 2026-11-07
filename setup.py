from setuptools import setup, find_packages

setup(
    name="churn-aadd",
    version="1.0.0",
    packages=find_packages(),
    python_requires=">=3.8",
    install_requires=open("requirements.txt").read().splitlines(),
)
