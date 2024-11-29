OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[41], q[47];

// moment 1
h q[47];
cx q[41], q[46];
h q[29];

// moment 2
h q[46];
h q[41];

// moment 3
cx q[34], q[29];

// moment 4
h q[47];
cx q[41], q[46];
h q[34];

// moment 5
h q[47];
h q[46];
h q[34];

// moment 6
h q[47];
cx q[53], q[46];
h q[34];

// moment 7
h q[47];
h q[53];

// moment 8
h q[47];
h q[53];

// moment 9
h q[47];
h q[53];
cx q[34], q[41];

// moment 10
cx q[53], q[47];
cx q[41], q[34];

// moment 11
h q[47];
cx q[34], q[41];

// moment 12
cx q[40], q[46];
cx q[41], q[47];

// moment 13
cx q[40], q[34];
h q[47];

// moment 14
h q[40];
cx q[53], q[47];

// moment 15
h q[40];
h q[47];

// moment 16
cx q[41], q[47];

// moment 17
h q[40];
cx q[41], q[47];

// moment 18
h q[53];
cx q[47], q[41];

// moment 19
cx q[40], q[33];
cx q[41], q[47];

// moment 20
h q[41];

// moment 21
h q[41];

// moment 22
cx q[47], q[53];
h q[41];

// moment 23
h q[47];
cx q[41], q[35];

// moment 24
h q[33];

// moment 25
h q[53];

// moment 26
cx q[47], q[53];

// measurement
measure q[34]->c[0];
measure q[41]->c[1];
measure q[46]->c[2];
measure q[53]->c[3];
measure q[40]->c[4];
measure q[33]->c[5];
measure q[29]->c[6];
measure q[47]->c[7];
measure q[35]->c[8];
