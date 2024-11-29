OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[46];
h q[35];

// moment 1
cx q[52], q[46];

// moment 2
h q[46];
cx q[45], q[52];

// moment 3
cx q[40], q[46];
cx q[52], q[45];

// moment 4
h q[46];
cx q[45], q[52];

// moment 5
h q[45];

// moment 6
cx q[40], q[45];

// moment 7
h q[45];
h q[40];

// moment 8
cx q[40], q[45];
h q[46];

// moment 9
h q[40];

// moment 10
h q[40];

// moment 11
h q[40];

// moment 12
cx q[34], q[40];

// moment 13
h q[40];
h q[46];

// moment 14
cx q[33], q[40];
h q[46];

// moment 15
h q[40];

// moment 16
cx q[34], q[40];

// moment 17
h q[34];
h q[40];

// moment 18
cx q[28], q[34];

// moment 19
h q[45];
h q[46];
cx q[34], q[28];

// moment 20
cx q[33], q[40];
h q[46];
cx q[28], q[34];

// moment 21
cx q[33], q[28];
h q[40];
h q[46];

// moment 22
h q[28];
h q[33];
cx q[40], q[45];

// moment 23
cx q[33], q[28];
cx q[45], q[40];

// moment 24
h q[28];
cx q[40], q[45];

// moment 25
h q[45];
cx q[21], q[28];

// moment 26
h q[33];
h q[45];
cx q[34], q[28];

// moment 27
h q[33];
cx q[34], q[40];

// moment 28
h q[45];
h q[21];
h q[34];
cx q[40], q[46];

// moment 29
h q[45];
h q[21];
h q[34];
cx q[46], q[40];

// moment 30
h q[33];
h q[45];
h q[21];
h q[34];
cx q[40], q[46];

// moment 31
h q[45];
cx q[34], q[40];

// moment 32
h q[40];

// measurement
measure q[40]->c[0];
measure q[46]->c[1];
measure q[45]->c[2];
measure q[28]->c[3];
measure q[33]->c[4];
measure q[21]->c[5];
measure q[34]->c[6];
measure q[35]->c[7];
