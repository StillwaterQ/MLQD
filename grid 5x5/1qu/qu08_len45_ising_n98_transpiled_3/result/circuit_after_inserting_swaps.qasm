OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[22];
h q[23];
h q[18];
h q[19];
h q[14];

// moment 1
h q[21];
h q[22];
h q[23];
h q[18];
h q[19];
h q[14];
h q[10];

// moment 2
h q[21];
h q[22];
h q[23];
h q[18];
h q[19];
h q[14];
h q[10];

// moment 3
cx q[21], q[22];
cx q[23], q[18];
cx q[19], q[14];

// moment 4
h q[16];
h q[22];
h q[18];
h q[14];

// moment 5
cx q[21], q[22];
cx q[23], q[18];
cx q[19], q[14];

// moment 6
h q[21];
h q[22];
h q[23];
h q[18];
h q[19];
h q[14];

// moment 7
cx q[16], q[21];
cx q[22], q[23];
cx q[18], q[19];

// moment 8
h q[21];
h q[23];
h q[19];

// moment 9
cx q[16], q[21];
cx q[22], q[23];
cx q[18], q[19];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
measure q[18]->c[4];
measure q[19]->c[5];
measure q[14]->c[6];
measure q[10]->c[7];
