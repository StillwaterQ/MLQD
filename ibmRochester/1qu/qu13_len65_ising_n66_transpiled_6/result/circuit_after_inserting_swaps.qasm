OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[49];
h q[25];
h q[29];
h q[36];
h q[35];
h q[34];
h q[40];
h q[46];
h q[45];

// moment 1
h q[25];
h q[29];
h q[36];
h q[35];
h q[34];
h q[40];
h q[46];
h q[45];

// moment 2
h q[25];
h q[29];
h q[36];
h q[35];
h q[34];
h q[40];
h q[46];
h q[45];

// moment 3
h q[26];
cx q[25], q[29];
cx q[36], q[35];
cx q[34], q[40];
cx q[46], q[45];
h q[32];

// moment 4
h q[29];
h q[35];
h q[40];
h q[45];

// moment 5
cx q[25], q[29];
cx q[36], q[35];
cx q[34], q[40];
cx q[46], q[45];
h q[32];

// moment 6
cx q[48], q[49];
h q[25];
h q[29];
h q[36];
h q[35];
h q[34];
h q[40];
h q[46];

// moment 7
h q[49];
cx q[26], q[25];
cx q[29], q[36];
cx q[35], q[34];
cx q[40], q[46];
h q[45];

// moment 8
cx q[48], q[49];
h q[25];
h q[36];
h q[34];
h q[46];
h q[32];
h q[17];

// moment 9
cx q[26], q[25];
cx q[29], q[36];
cx q[35], q[34];
cx q[40], q[46];

// measurement
measure q[49]->c[0];
measure q[48]->c[1];
measure q[26]->c[2];
measure q[25]->c[3];
measure q[29]->c[4];
measure q[36]->c[5];
measure q[35]->c[6];
measure q[34]->c[7];
measure q[40]->c[8];
measure q[46]->c[9];
measure q[45]->c[10];
measure q[32]->c[11];
measure q[17]->c[12];
