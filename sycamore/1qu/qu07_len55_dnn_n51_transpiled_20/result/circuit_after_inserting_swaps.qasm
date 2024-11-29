OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];
h q[16];

// moment 1
cx q[15], q[8];
h q[16];

// moment 2
h q[15];
h q[16];
h q[14];

// moment 3
h q[15];
h q[16];

// moment 4
h q[15];
cx q[16], q[21];

// moment 5
cx q[8], q[15];
h q[16];

// moment 6
h q[15];
h q[16];

// moment 7
cx q[9], q[15];
h q[16];

// moment 8
h q[15];

// moment 9
cx q[8], q[15];

// moment 10
h q[15];
cx q[3], q[8];

// moment 11
cx q[8], q[3];

// moment 12
cx q[3], q[8];

// moment 13
h q[3];
cx q[9], q[15];
cx q[21], q[16];

// moment 14
cx q[9], q[3];

// moment 15
h q[9];
h q[3];

// moment 16
cx q[9], q[3];
h q[16];
h q[14];

// moment 17
cx q[9], q[16];
h q[14];

// moment 18
h q[16];
h q[14];

// moment 19
h q[15];
cx q[21], q[16];
cx q[14], q[8];

// moment 20
h q[15];
h q[16];

// moment 21
cx q[9], q[16];

// moment 22
h q[14];
cx q[9], q[15];

// moment 23
h q[21];
h q[14];
cx q[15], q[9];

// moment 24
h q[16];
h q[14];
cx q[9], q[15];

// moment 25
h q[9];
cx q[15], q[21];
h q[16];
cx q[8], q[14];

// moment 26
cx q[9], q[3];
h q[15];
h q[21];
h q[16];
h q[14];

// moment 27
cx q[15], q[21];

// moment 28
cx q[16], q[21];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[15]->c[2];
measure q[16]->c[3];
measure q[21]->c[4];
measure q[14]->c[5];
measure q[8]->c[6];
