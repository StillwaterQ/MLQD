OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[35];
h q[29];

// moment 1
h q[35];
h q[29];

// moment 2
h q[42];
h q[35];
h q[29];

// moment 3
h q[42];
h q[35];
h q[29];

// moment 4
h q[42];
h q[35];
h q[29];

// moment 5
cx q[35], q[29];

// moment 6
h q[35];
h q[29];

// moment 7
cx q[48], q[42];
h q[35];

// moment 8
h q[42];
h q[16];
h q[35];
h q[29];

// moment 9
h q[48];
h q[42];
h q[35];
h q[29];

// moment 10
cx q[48], q[42];
h q[35];

// moment 11
h q[48];
cx q[29], q[35];

// moment 12
h q[48];
h q[29];

// moment 13
h q[48];
h q[42];
h q[29];

// moment 14
h q[48];
h q[42];
h q[29];

// moment 15
h q[48];
h q[42];
cx q[35], q[29];

// moment 16
cx q[42], q[48];
h q[16];
h q[35];
h q[29];

// moment 17
h q[42];
h q[16];
h q[35];

// moment 18
h q[42];
h q[16];
h q[35];
h q[29];

// moment 19
h q[42];
h q[35];
h q[29];

// moment 20
cx q[48], q[42];
cx q[35], q[29];

// moment 21
h q[48];
h q[42];
h q[35];
h q[29];

// moment 22
h q[48];
h q[42];
h q[35];
h q[29];

// moment 23
h q[48];
h q[42];
h q[16];
h q[35];

// moment 24
h q[48];
h q[42];
h q[35];

// moment 25
h q[48];
h q[42];
h q[35];

// measurement
measure q[42]->c[0];
measure q[48]->c[1];
measure q[16]->c[2];
measure q[35]->c[3];
measure q[29]->c[4];
