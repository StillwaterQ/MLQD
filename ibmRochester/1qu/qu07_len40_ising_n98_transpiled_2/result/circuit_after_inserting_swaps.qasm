OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[50];
h q[41];
h q[38];
h q[37];
h q[36];
h q[29];

// moment 1
h q[50];
h q[41];
h q[38];
h q[37];
h q[36];
h q[29];

// moment 2
h q[41];
h q[38];
h q[37];
h q[36];
h q[29];

// moment 3
cx q[50], q[41];
cx q[38], q[37];
cx q[36], q[29];

// moment 4
h q[41];
h q[37];
h q[29];

// moment 5
cx q[50], q[41];
cx q[38], q[37];
cx q[36], q[29];

// moment 6
h q[50];
h q[41];
h q[38];
h q[37];
h q[36];

// moment 7
cx q[49], q[50];
cx q[41], q[38];
cx q[37], q[36];

// moment 8
h q[50];
h q[38];
h q[36];

// moment 9
cx q[49], q[50];
cx q[41], q[38];
cx q[37], q[36];

// measurement
measure q[50]->c[0];
measure q[41]->c[1];
measure q[49]->c[2];
measure q[38]->c[3];
measure q[37]->c[4];
measure q[36]->c[5];
measure q[29]->c[6];
