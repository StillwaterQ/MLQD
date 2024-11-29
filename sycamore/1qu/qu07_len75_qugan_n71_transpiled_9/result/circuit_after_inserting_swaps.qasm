OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[29];
h q[35];
h q[0];
h q[6];

// moment 1
cx q[34], q[29];
h q[0];
h q[6];

// moment 2
h q[29];
h q[35];
cx q[0], q[6];

// moment 3
cx q[29], q[35];
h q[6];

// moment 4
h q[35];
cx q[0], q[6];

// moment 5
cx q[29], q[35];
h q[0];
h q[6];

// moment 6
h q[29];
h q[35];
h q[0];
h q[6];

// moment 7
h q[29];
h q[35];
h q[41];
h q[47];
h q[0];
h q[6];

// moment 8
h q[29];
h q[35];
h q[41];
h q[47];
cx q[0], q[6];

// moment 9
cx q[29], q[35];

// moment 10
h q[35];

// moment 11
h q[35];

// moment 12
h q[35];

// moment 13
h q[35];

// moment 14
cx q[29], q[35];

// moment 15
h q[35];

// moment 16
cx q[35], q[41];

// moment 17
h q[41];

// moment 18
cx q[35], q[41];

// moment 19
h q[35];
h q[41];

// moment 20
h q[35];
h q[41];

// moment 21
h q[35];
h q[41];

// moment 22
cx q[35], q[41];

// moment 23
h q[41];

// moment 24
h q[41];

// moment 25
h q[41];

// moment 26
h q[41];

// moment 27
cx q[35], q[41];

// moment 28
h q[41];

// moment 29
cx q[41], q[47];

// moment 30
h q[47];

// moment 31
cx q[41], q[47];

// moment 32
h q[41];
h q[47];
h q[6];

// moment 33
h q[41];
h q[47];

// moment 34
h q[41];
h q[47];

// moment 35
cx q[41], q[47];

// moment 36
h q[47];

// moment 37
h q[47];
h q[6];

// moment 38
h q[47];
h q[6];

// moment 39
h q[47];
h q[6];

// moment 40
cx q[41], q[47];
cx q[0], q[6];

// measurement
measure q[29]->c[0];
measure q[34]->c[1];
measure q[35]->c[2];
measure q[41]->c[3];
measure q[47]->c[4];
measure q[0]->c[5];
measure q[6]->c[6];
