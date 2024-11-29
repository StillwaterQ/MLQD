OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[42], q[43];
cx q[35], q[36];

// moment 1
cx q[42], q[43];
cx q[37], q[36];

// moment 2
cx q[35], q[36];

// moment 3
cx q[36], q[35];

// moment 4
cx q[35], q[36];

// moment 5
cx q[36], q[35];

// moment 6
cx q[36], q[37];

// moment 7
cx q[36], q[37];

// moment 8
cx q[15], q[14];
cx q[35], q[36];

// moment 9
cx q[34], q[35];

// moment 10
cx q[36], q[37];
cx q[35], q[34];

// moment 11
cx q[13], q[14];
cx q[29], q[36];
cx q[34], q[35];

// moment 12
cx q[15], q[14];
cx q[35], q[36];

// moment 13
cx q[29], q[36];
cx q[13], q[14];

// moment 14
cx q[14], q[13];
cx q[35], q[36];

// moment 15
cx q[13], q[14];
cx q[36], q[35];

// moment 16
cx q[35], q[36];

// moment 17
cx q[36], q[35];

// moment 18
cx q[36], q[29];

// moment 19
cx q[14], q[13];
cx q[36], q[29];

// moment 20
cx q[14], q[15];
cx q[35], q[36];

// moment 21
cx q[14], q[15];
cx q[36], q[29];

// measurement
measure q[15]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[42]->c[3];
measure q[43]->c[4];
measure q[35]->c[5];
measure q[34]->c[6];
measure q[37]->c[7];
measure q[29]->c[8];
measure q[36]->c[9];
