OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];
h q[33];
h q[28];
h q[21];
h q[16];
h q[9];
h q[15];

// moment 1
h q[33];
h q[28];
h q[21];
h q[16];
h q[9];
h q[15];

// moment 2
h q[33];
h q[28];
h q[21];
h q[16];
h q[9];
h q[15];

// moment 3
cx q[33], q[28];
cx q[21], q[16];
cx q[9], q[15];
h q[32];

// moment 4
h q[28];
h q[16];
h q[15];
h q[32];

// moment 5
cx q[33], q[28];
cx q[21], q[16];
cx q[9], q[15];

// moment 6
h q[33];
h q[28];
h q[21];
h q[16];
h q[9];
h q[15];

// moment 7
cx q[39], q[33];
cx q[28], q[21];
cx q[16], q[9];

// moment 8
h q[33];
h q[21];
h q[9];

// moment 9
cx q[39], q[33];
cx q[28], q[21];
cx q[16], q[9];

// measurement
measure q[39]->c[0];
measure q[33]->c[1];
measure q[28]->c[2];
measure q[21]->c[3];
measure q[16]->c[4];
measure q[9]->c[5];
measure q[15]->c[6];
measure q[32]->c[7];
