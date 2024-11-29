OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[12];
h q[17];

// moment 1
cx q[11], q[17];

// moment 2
cx q[11], q[12];

// moment 3
h q[12];
h q[1];

// moment 4
cx q[13], q[12];
h q[17];

// moment 5
h q[13];

// moment 6
h q[13];

// moment 7
h q[13];

// moment 8
cx q[6], q[13];
h q[1];

// moment 9
h q[13];

// moment 10
cx q[14], q[13];

// moment 11
h q[13];

// moment 12
cx q[6], q[13];

// moment 13
h q[6];
h q[13];

// moment 14
cx q[14], q[13];

// moment 15
cx q[6], q[13];

// moment 16
h q[17];
cx q[13], q[6];

// moment 17
cx q[6], q[13];

// moment 18
cx q[14], q[13];
cx q[4], q[6];

// moment 19
h q[14];
h q[13];
cx q[6], q[4];

// moment 20
cx q[14], q[13];
h q[17];
cx q[4], q[6];

// moment 21
cx q[6], q[13];
h q[4];

// moment 22
cx q[4], q[6];

// moment 23
cx q[6], q[4];

// moment 24
cx q[4], q[6];

// moment 25
cx q[13], q[6];

// moment 26
h q[6];

// moment 27
cx q[4], q[6];

// moment 28
h q[6];

// moment 29
cx q[13], q[6];

// moment 30
h q[6];

// moment 31
h q[1];
cx q[4], q[6];

// moment 32
cx q[6], q[4];

// moment 33
h q[13];
cx q[4], q[6];

// moment 34
cx q[6], q[4];

// moment 35
h q[11];
cx q[6], q[13];
h q[4];

// moment 36
h q[13];
h q[4];

// moment 37
h q[6];
cx q[14], q[13];
h q[4];

// measurement
measure q[12]->c[0];
measure q[17]->c[1];
measure q[11]->c[2];
measure q[4]->c[3];
measure q[13]->c[4];
measure q[14]->c[5];
measure q[6]->c[6];
measure q[1]->c[7];
