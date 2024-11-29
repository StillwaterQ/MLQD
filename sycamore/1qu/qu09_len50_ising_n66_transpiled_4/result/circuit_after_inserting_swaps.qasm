OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[41];
h q[34];
h q[29];
h q[22];
h q[16];
h q[9];
h q[8];

// moment 1
h q[34];
h q[29];
h q[22];
h q[16];
h q[9];
h q[8];

// moment 2
h q[34];
h q[29];
h q[22];
h q[16];
h q[9];
h q[2];

// moment 3
cx q[41], q[34];
cx q[29], q[22];
cx q[16], q[9];
h q[2];

// moment 4
h q[34];
h q[22];
h q[9];
h q[2];
h q[8];

// moment 5
cx q[41], q[34];
cx q[29], q[22];
cx q[16], q[9];

// moment 6
h q[41];
h q[34];
h q[29];
h q[22];
h q[16];
cx q[2], q[8];

// moment 7
cx q[47], q[41];
cx q[34], q[29];
cx q[22], q[16];
h q[9];
h q[8];

// moment 8
h q[41];
h q[29];
h q[16];
cx q[2], q[8];

// moment 9
cx q[47], q[41];
cx q[34], q[29];
cx q[22], q[16];
h q[2];

// measurement
measure q[41]->c[0];
measure q[34]->c[1];
measure q[47]->c[2];
measure q[29]->c[3];
measure q[22]->c[4];
measure q[16]->c[5];
measure q[9]->c[6];
measure q[2]->c[7];
measure q[8]->c[8];
