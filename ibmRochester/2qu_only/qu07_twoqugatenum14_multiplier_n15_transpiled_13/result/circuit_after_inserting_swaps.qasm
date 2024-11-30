OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[45], q[46];

// moment 1
cx q[22], q[23];
cx q[45], q[46];

// moment 2
cx q[17], q[23];
cx q[46], q[47];

// moment 3
cx q[22], q[23];
cx q[46], q[47];

// moment 4
cx q[17], q[23];
cx q[47], q[46];

// moment 5
cx q[17], q[23];
cx q[46], q[47];

// moment 6
cx q[45], q[46];
cx q[23], q[17];

// moment 7
cx q[47], q[46];
cx q[17], q[23];

// moment 8
cx q[45], q[46];

// moment 9
cx q[46], q[47];

// moment 10
cx q[47], q[46];

// moment 11
cx q[46], q[47];

// moment 12
cx q[23], q[22];
cx q[45], q[46];

// moment 13
cx q[21], q[22];
cx q[45], q[46];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[23]->c[2];
measure q[21]->c[3];
measure q[45]->c[4];
measure q[46]->c[5];
measure q[47]->c[6];