import setuptools

setuptools.setup(
    name='exec-cache',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/exec-cache']
)
