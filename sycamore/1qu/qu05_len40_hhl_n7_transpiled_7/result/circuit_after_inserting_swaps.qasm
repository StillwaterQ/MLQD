OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[28];

// moment 1
h q[28];

// moment 2
cx q[33], q[28];

// moment 3
h q[28];

// moment 4
h q[28];

// moment 5
h q[28];

// moment 6
h q[28];

// moment 7
cx q[22], q[28];

// moment 8
h q[28];

// moment 9
h q[28];

// moment 10
h q[28];

// moment 11
h q[28];

// moment 12
cx q[34], q[28];

// moment 13
h q[28];

// moment 14
h q[28];

// moment 15
h q[28];

// moment 16
h q[28];

// moment 17
cx q[22], q[28];

// moment 18
h q[28];

// moment 19
h q[28];

// moment 20
h q[28];

// moment 21
h q[28];

// moment 22
cx q[21], q[28];

// moment 23
h q[28];

// moment 24
h q[28];

// moment 25
h q[28];

// moment 26
h q[28];

// moment 27
cx q[22], q[28];

// moment 28
h q[28];

// moment 29
h q[28];

// moment 30
h q[28];

// moment 31
h q[28];

// moment 32
cx q[34], q[28];

// moment 33
h q[28];

// moment 34
h q[28];

// moment 35
h q[28];

// moment 36
h q[28];

// moment 37
cx q[22], q[28];

// moment 38
h q[28];

// moment 39
h q[28];

// measurement
measure q[28]->c[0];
measure q[33]->c[1];
measure q[22]->c[2];
measure q[34]->c[3];
measure q[21]->c[4];
