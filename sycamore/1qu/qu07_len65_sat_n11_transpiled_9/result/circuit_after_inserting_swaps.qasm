OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[28];

// moment 1
cx q[34], q[28];
h q[40];

// moment 2
h q[28];
h q[34];

// moment 3
cx q[21], q[28];

// moment 4
h q[28];

// moment 5
h q[28];

// moment 6
h q[28];

// moment 7
cx q[28], q[33];
h q[45];

// moment 8
h q[33];

// moment 9
cx q[40], q[33];

// moment 10
h q[33];

// moment 11
cx q[28], q[33];

// moment 12
h q[33];
cx q[28], q[34];

// moment 13
cx q[40], q[33];
cx q[34], q[28];

// moment 14
h q[33];
cx q[28], q[34];

// moment 15
h q[33];

// moment 16
cx q[21], q[28];
h q[33];

// moment 17
h q[34];
cx q[33], q[39];

// moment 18
h q[39];
cx q[40], q[34];

// moment 19
h q[34];
cx q[45], q[39];

// moment 20
h q[21];
h q[28];
h q[40];
h q[39];

// moment 21
cx q[33], q[39];

// moment 22
cx q[40], q[34];
h q[33];
h q[39];

// moment 23
cx q[45], q[39];
cx q[33], q[40];

// moment 24
h q[39];
cx q[40], q[33];

// moment 25
cx q[33], q[40];

// moment 26
cx q[21], q[28];
cx q[45], q[40];

// moment 27
h q[40];
h q[45];

// moment 28
h q[39];
cx q[45], q[40];

// moment 29
h q[40];

// moment 30
h q[40];

// moment 31
h q[40];

// moment 32
h q[39];
cx q[34], q[40];

// moment 33
h q[40];

// moment 34
cx q[33], q[40];

// moment 35
h q[40];

// moment 36
cx q[34], q[40];

// moment 37
h q[34];

// moment 38
cx q[28], q[34];

// moment 39
h q[40];
cx q[34], q[28];

// moment 40
cx q[33], q[40];
cx q[28], q[34];

// moment 41
cx q[33], q[28];

// moment 42
h q[28];
h q[33];

// moment 43
cx q[33], q[28];

// moment 44
h q[40];
h q[28];

// moment 45
h q[28];

// moment 46
h q[28];

// moment 47
cx q[34], q[28];

// moment 48
h q[28];

// measurement
measure q[28]->c[0];
measure q[34]->c[1];
measure q[21]->c[2];
measure q[40]->c[3];
measure q[33]->c[4];
measure q[39]->c[5];
measure q[45]->c[6];