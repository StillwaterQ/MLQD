OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[1];
h q[17];

// moment 1
h q[1];
cx q[12], q[17];

// moment 2
h q[2];
h q[1];

// moment 3
cx q[1], q[2];

// moment 4
h q[1];
h q[12];

// moment 5
h q[1];

// moment 6
h q[1];

// moment 7
cx q[2], q[1];

// moment 8
h q[2];
h q[12];

// moment 9
cx q[2], q[7];
h q[17];

// moment 10
h q[2];
h q[12];

// moment 11
h q[2];

// moment 12
h q[2];
h q[7];

// moment 13
h q[2];
h q[7];

// moment 14
h q[2];
h q[7];

// moment 15
h q[1];
cx q[7], q[2];

// moment 16
h q[1];
h q[7];
h q[12];
h q[17];

// moment 17
h q[7];
h q[12];
h q[17];
cx q[1], q[6];

// moment 18
h q[7];
cx q[6], q[1];

// moment 19
cx q[2], q[7];
cx q[17], q[12];
cx q[1], q[6];

// moment 20
cx q[6], q[7];
h q[17];

// moment 21
h q[6];
h q[7];
h q[17];

// moment 22
h q[6];

// moment 23
h q[6];
h q[17];

// moment 24
h q[6];
h q[7];
cx q[12], q[17];

// moment 25
h q[6];
h q[7];

// moment 26
cx q[7], q[6];

// moment 27
h q[7];
h q[12];

// moment 28
h q[7];
h q[12];

// moment 29
h q[7];

// moment 30
cx q[6], q[7];
h q[12];

// moment 31
h q[6];
h q[7];
h q[12];

// moment 32
h q[7];
h q[12];

// moment 33
cx q[7], q[12];

// moment 34
h q[7];
h q[12];

// moment 35
h q[2];
h q[7];
h q[12];

// moment 36
h q[7];
h q[12];

// moment 37
h q[7];

// moment 38
h q[7];

// moment 39
cx q[12], q[7];

// moment 40
h q[12];

// measurement
measure q[2]->c[0];
measure q[6]->c[1];
measure q[7]->c[2];
measure q[17]->c[3];
measure q[12]->c[4];
