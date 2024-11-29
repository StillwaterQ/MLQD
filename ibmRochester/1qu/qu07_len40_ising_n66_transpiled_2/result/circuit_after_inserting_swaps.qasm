OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[40];
h q[46];
h q[47];
h q[48];
h q[52];

// moment 1
h q[34];
h q[40];
h q[46];
h q[47];
h q[48];
h q[52];

// moment 2
h q[34];
h q[40];
h q[46];
h q[47];
h q[48];
h q[52];

// moment 3
cx q[34], q[40];
cx q[46], q[47];
cx q[48], q[52];

// moment 4
h q[40];
h q[47];
h q[52];

// moment 5
cx q[34], q[40];
cx q[46], q[47];
cx q[48], q[52];

// moment 6
h q[34];
h q[40];
h q[46];
h q[47];
h q[48];

// moment 7
cx q[35], q[34];
cx q[40], q[46];
cx q[47], q[48];

// moment 8
h q[34];
h q[46];
h q[48];

// moment 9
cx q[35], q[34];
cx q[40], q[46];
cx q[47], q[48];

// measurement
measure q[34]->c[0];
measure q[40]->c[1];
measure q[35]->c[2];
measure q[46]->c[3];
measure q[47]->c[4];
measure q[48]->c[5];
measure q[52]->c[6];
