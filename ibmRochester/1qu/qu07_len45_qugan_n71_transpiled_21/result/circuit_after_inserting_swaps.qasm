OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[33];
h q[12];
h q[42];

// moment 1
h q[13];
h q[12];
h q[42];

// moment 2
h q[33];
cx q[13], q[12];

// moment 3
h q[12];

// moment 4
cx q[13], q[12];

// moment 5
h q[13];
h q[12];

// moment 6
h q[13];
h q[12];

// moment 7
h q[33];
h q[13];
h q[12];

// moment 8
cx q[13], q[12];

// moment 9
h q[12];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
cx q[33], q[34];
h q[12];

// moment 13
cx q[13], q[12];

// moment 14
cx q[13], q[14];

// moment 15
h q[13];

// moment 16
h q[13];

// moment 17
h q[13];

// moment 18
cx q[14], q[13];
h q[12];

// moment 19
h q[13];

// moment 20
cx q[6], q[13];

// moment 21
h q[13];

// moment 22
cx q[14], q[13];

// moment 23
h q[13];

// moment 24
h q[14];
cx q[6], q[13];

// moment 25
cx q[13], q[14];

// moment 26
cx q[14], q[13];

// moment 27
cx q[13], q[14];

// moment 28
cx q[6], q[13];
h q[14];

// moment 29
h q[6];
h q[13];
h q[14];

// moment 30
cx q[6], q[13];
h q[14];

// moment 31
cx q[14], q[13];

// measurement
measure q[33]->c[0];
measure q[34]->c[1];
measure q[14]->c[2];
measure q[12]->c[3];
measure q[13]->c[4];
measure q[6]->c[5];
measure q[42]->c[6];
