# MLQD: A Machine Learning Quantum Dataset

Qubit mapping is a key step in quantum compilation, where quantum circuits are mapped onto physical quantum devices. However, existing mapping techniques, especially solver-based approaches, face challenges such as slow solving times, often caused by issues like redundant search iterations. To tackle this, MLQD, a machine learning quantum dataset, has been developed to help overcome these performance bottlenecks.

## Dataset Content

The MLQD contains various quantum circuits and their post-mapping circuits obtained by [OLSQ2](https://github.com/WanHsuanLin/OLSQ2). We ran the algorithm on several quantum computer architectures and compiled the results, including: Sycamore, IBM Rochester, Aspen-4, IBM Melbourne and a 5x5 grid hardware architecture.

MLQD contains five folders correspond to the following five hardware architectures.

Coupling graphs of Sycamore, IBM Rochester and Aspen-4 is as follows.
<p align="center">    
    <img src="https://github.com/user-attachments/assets/34518672-89d4-48d8-9702-e6b958f36d27" width="200" />
    &nbsp;&nbsp;&nbsp;
    <img src="https://github.com/user-attachments/assets/d3678d43-96ef-4eb2-85f1-5f37f055d765" width="200" />
    &nbsp;&nbsp;&nbsp;
    <img src="https://github.com/user-attachments/assets/4f764ed7-7770-4c10-8f71-3fb30b369a6b" width="200" />
</p>

Coupling graphs of IBM Melbourne and 5x5 grid is as follows.
<p align = "center">    
    <img  src="https://github.com/user-attachments/assets/2a471efe-469f-493e-898f-07ae622e6efa" width="350" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img  src="https://github.com/user-attachments/assets/dac400ba-c445-458f-b0eb-db1c5105ae92" width="150" />
</p>

Our circuits are mainly derived from smaller sized circuits in [QASMbench](https://github.com/pnnl/QASMBench), in addition to circuits obtained by the proposed method of enhancing quantum circuit datasets.

## Dataset Structure

The dataset contains five folders corresponding to results run on each of the five aforementioned hardware architectures. For each hardware architecture, the internal folder qasmbench corresponds to the mapping results of the quantum circuits in the QASMbench, and folders named 1qu and only2qu are the mapping results of the circuits that have been processed by the method of enhancing quantum circuit datasets.

For example, the circuit adder_n4_transpiled in QASMbench corresponds to the following tree structure:
```plaintext
adder_n4_transpiled
│  adder_n4_transpiled.json	# contains information of depth and swap number infomation
│  adder_n4_transpiled.qasm     #  circuit before qubit mapping
│
└─result
        circuit_after_inserting_swaps.qasm	# circuit after qubit mapping
```

 
