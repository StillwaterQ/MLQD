OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[10];
h q[11];

// moment 1
h q[10];
h q[11];
h q[23];

// moment 2
cx q[16], q[10];
h q[11];
h q[23];

// moment 3
h q[10];
h q[11];

// moment 4
cx q[17], q[10];
cx q[11], q[5];
h q[23];

// moment 5
h q[10];
h q[11];

// moment 6
cx q[16], q[10];

// moment 7
cx q[16], q[22];

// moment 8
h q[10];
cx q[22], q[16];

// moment 9
cx q[17], q[10];
cx q[16], q[22];

// moment 10
h q[10];
h q[22];
h q[11];

// moment 11
cx q[17], q[22];
h q[11];

// moment 12
h q[10];
h q[17];
h q[22];
cx q[5], q[11];
h q[23];

// moment 13
cx q[17], q[22];
h q[11];

// moment 14
cx q[17], q[11];
cx q[23], q[29];
cx q[16], q[22];

// moment 15
h q[11];
cx q[22], q[16];

// moment 16
h q[10];
cx q[5], q[11];
cx q[16], q[22];

// moment 17
cx q[10], q[16];
h q[5];
h q[23];

// moment 18
h q[11];
h q[23];
cx q[5], q[10];

// moment 19
cx q[17], q[11];
h q[23];
cx q[10], q[5];

// moment 20
h q[11];
cx q[5], q[10];

// moment 21
cx q[17], q[10];
cx q[5], q[11];

// moment 22
h q[17];
h q[10];
cx q[29], q[23];
cx q[11], q[5];

// moment 23
cx q[17], q[10];
h q[23];
cx q[5], q[11];

// moment 24
h q[5];
cx q[17], q[23];

// moment 25
h q[5];
h q[23];

// moment 26
cx q[29], q[23];

// moment 27
h q[29];
h q[23];

// moment 28
cx q[5], q[10];
cx q[22], q[29];

// moment 29
cx q[29], q[22];

// moment 30
cx q[17], q[23];
cx q[22], q[29];

// moment 31
cx q[17], q[22];
h q[23];

// moment 32
h q[17];
h q[22];
h q[23];

// moment 33
cx q[17], q[22];
h q[23];

// measurement
measure q[11]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[23]->c[5];
measure q[22]->c[6];
