OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[17];
h q[23];
h q[22];
h q[21];
h q[28];
h q[32];
h q[31];
h q[30];
h q[39];
h q[42];
h q[43];

// moment 1
h q[11];
h q[17];
h q[23];
h q[22];
h q[21];
h q[28];
h q[32];
h q[31];
h q[30];
h q[39];
h q[42];
h q[43];

// moment 2
h q[11];
h q[17];
h q[23];
h q[22];
h q[21];
h q[28];
h q[32];
h q[31];
h q[30];
h q[39];
h q[42];
h q[43];

// moment 3
cx q[11], q[17];
cx q[23], q[22];
cx q[21], q[28];
cx q[32], q[31];
cx q[30], q[39];
cx q[42], q[43];

// moment 4
h q[17];
h q[22];
h q[28];
h q[31];
h q[39];
h q[43];

// moment 5
cx q[11], q[17];
cx q[23], q[22];
cx q[21], q[28];
cx q[32], q[31];
cx q[30], q[39];
cx q[42], q[43];

// moment 6
h q[17];
h q[23];
h q[22];
h q[21];
h q[28];
h q[32];
h q[31];
h q[30];
h q[39];
h q[42];

// moment 7
cx q[17], q[23];
cx q[22], q[21];
cx q[28], q[32];
cx q[31], q[30];
cx q[39], q[42];

// moment 8
h q[23];
h q[21];
h q[32];
h q[30];
h q[43];
h q[42];

// moment 9
cx q[17], q[23];
cx q[22], q[21];
cx q[28], q[32];
cx q[31], q[30];
cx q[39], q[42];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[23]->c[2];
measure q[22]->c[3];
measure q[21]->c[4];
measure q[28]->c[5];
measure q[32]->c[6];
measure q[31]->c[7];
measure q[30]->c[8];
measure q[39]->c[9];
measure q[42]->c[10];
measure q[43]->c[11];
