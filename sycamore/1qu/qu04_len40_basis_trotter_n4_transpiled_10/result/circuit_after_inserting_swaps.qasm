OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[7];
h q[13];
h q[15];
h q[21];

// moment 1
h q[15];
h q[21];

// moment 2
h q[13];
h q[15];
h q[21];

// moment 3
cx q[15], q[21];

// moment 4
h q[13];
h q[15];
h q[21];

// moment 5
h q[15];
h q[21];

// moment 6
h q[15];

// moment 7
cx q[7], q[13];
h q[15];

// moment 8
cx q[13], q[7];
h q[15];
h q[21];

// moment 9
cx q[21], q[15];

// moment 10
cx q[7], q[13];
h q[21];

// moment 11
h q[7];
h q[21];

// moment 12
h q[13];
h q[21];

// moment 13
cx q[15], q[21];

// moment 14
h q[13];
h q[15];
h q[21];

// moment 15
h q[13];
h q[15];
h q[21];

// moment 16
h q[15];
h q[21];

// moment 17
cx q[15], q[21];

// moment 18
cx q[21], q[15];

// moment 19
cx q[15], q[21];

// measurement
measure q[7]->c[0];
measure q[13]->c[1];
measure q[15]->c[2];
measure q[21]->c[3];
