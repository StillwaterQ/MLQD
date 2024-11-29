OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[42], q[49];
cx q[17], q[22];

// moment 1
cx q[43], q[49];
cx q[23], q[17];

// moment 2
cx q[42], q[49];
cx q[22], q[17];

// moment 3
cx q[23], q[17];
cx q[37], q[42];

// moment 4
cx q[22], q[17];
cx q[23], q[29];
cx q[42], q[37];

// moment 5
cx q[43], q[49];
cx q[11], q[17];
cx q[29], q[23];
cx q[37], q[42];

// moment 6
cx q[43], q[37];
cx q[5], q[11];
cx q[23], q[29];

// moment 7
cx q[43], q[37];
cx q[17], q[11];

// moment 8
cx q[49], q[43];
cx q[22], q[29];

// moment 9
cx q[43], q[37];
cx q[22], q[29];
cx q[5], q[11];

// measurement
measure q[37]->c[0];
measure q[49]->c[1];
measure q[43]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
measure q[29]->c[5];
measure q[11]->c[6];
measure q[5]->c[7];
