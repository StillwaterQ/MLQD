OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[41];

// moment 1
h q[46];

// moment 2
h q[46];

// moment 3
h q[46];

// moment 4
cx q[52], q[46];

// moment 5
h q[46];

// moment 6
cx q[40], q[46];

// moment 7
h q[46];

// moment 8
cx q[52], q[46];

// moment 9
h q[52];

// moment 10
h q[46];
cx q[45], q[52];

// moment 11
cx q[40], q[46];
cx q[52], q[45];

// moment 12
h q[46];
cx q[45], q[52];

// moment 13
h q[46];
cx q[40], q[45];

// moment 14
h q[46];
h q[40];
h q[45];

// moment 15
cx q[40], q[45];

// moment 16
cx q[46], q[40];

// moment 17
cx q[40], q[45];

// moment 18
h q[40];

// moment 19
h q[40];

// moment 20
h q[40];

// moment 21
cx q[34], q[40];

// moment 22
h q[40];

// moment 23
cx q[33], q[40];

// moment 24
h q[40];

// moment 25
cx q[34], q[40];

// moment 26
h q[40];
h q[34];

// moment 27
cx q[28], q[34];

// moment 28
cx q[33], q[40];
cx q[34], q[28];

// moment 29
cx q[28], q[34];

// moment 30
h q[40];
cx q[33], q[28];

// moment 31
h q[40];
h q[33];
h q[28];

// moment 32
h q[40];
cx q[33], q[28];

// moment 33
cx q[40], q[33];

// moment 34
cx q[33], q[28];

// moment 35
h q[33];

// moment 36
h q[33];

// moment 37
h q[33];

// moment 38
cx q[27], q[33];

// moment 39
h q[33];

// moment 40
cx q[39], q[33];

// moment 41
h q[33];

// moment 42
cx q[27], q[33];

// moment 43
h q[33];

// measurement
measure q[46]->c[0];
measure q[41]->c[1];
measure q[45]->c[2];
measure q[40]->c[3];
measure q[28]->c[4];
measure q[33]->c[5];
measure q[27]->c[6];
measure q[39]->c[7];
