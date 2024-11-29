OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[47], q[53];
h q[26];
h q[13];
h q[1];
h q[7];

// moment 1
h q[53];
h q[1];
h q[7];

// moment 2
cx q[47], q[53];
h q[13];
h q[1];
h q[7];

// moment 3
h q[47];
h q[6];
h q[1];
h q[7];

// moment 4
cx q[41], q[47];
h q[53];
h q[13];
h q[1];

// moment 5
h q[47];
h q[7];

// moment 6
cx q[41], q[47];

// moment 7
h q[41];
h q[47];

// moment 8
cx q[34], q[41];
h q[13];
cx q[1], q[7];

// moment 9
h q[41];
h q[7];

// moment 10
cx q[34], q[41];
cx q[1], q[7];

// moment 11
h q[34];
h q[41];
h q[1];

// moment 12
h q[34];
h q[41];
cx q[6], q[1];

// moment 13
h q[34];
h q[41];
h q[13];
h q[1];

// moment 14
h q[34];
h q[41];
cx q[6], q[1];

// moment 15
h q[34];
h q[6];

// moment 16
cx q[29], q[34];
h q[6];

// moment 17
h q[34];
h q[6];

// moment 18
cx q[29], q[34];
h q[6];

// moment 19
h q[29];
h q[6];

// moment 20
h q[29];
h q[41];
cx q[13], q[6];

// moment 21
h q[29];
h q[6];

// moment 22
h q[29];
cx q[13], q[6];

// moment 23
h q[29];
h q[34];
h q[13];

// measurement
measure q[47]->c[0];
measure q[53]->c[1];
measure q[41]->c[2];
measure q[34]->c[3];
measure q[29]->c[4];
measure q[26]->c[5];
measure q[13]->c[6];
measure q[6]->c[7];
measure q[1]->c[8];
measure q[7]->c[9];
