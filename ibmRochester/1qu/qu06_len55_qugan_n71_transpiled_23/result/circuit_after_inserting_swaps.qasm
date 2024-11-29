OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[13];

// moment 1
h q[13];

// moment 2
cx q[14], q[13];
h q[6];

// moment 3
h q[13];
h q[6];
cx q[14], q[15];

// moment 4
cx q[13], q[6];
cx q[15], q[14];

// moment 5
h q[6];
cx q[14], q[15];

// moment 6
cx q[15], q[18];
cx q[13], q[6];

// moment 7
h q[15];
h q[13];
h q[6];

// moment 8
h q[15];
h q[13];
h q[6];

// moment 9
h q[15];
h q[13];
h q[6];

// moment 10
cx q[18], q[15];
cx q[13], q[6];

// moment 11
h q[15];
h q[6];

// moment 12
cx q[14], q[15];
h q[6];

// moment 13
h q[15];
h q[6];

// moment 14
cx q[18], q[15];
h q[6];

// moment 15
h q[15];

// moment 16
h q[18];
cx q[14], q[15];
cx q[13], q[6];

// moment 17
cx q[13], q[12];
cx q[15], q[18];

// moment 18
h q[13];
cx q[18], q[15];

// moment 19
h q[13];
cx q[15], q[18];

// moment 20
cx q[14], q[15];
h q[18];
h q[13];

// moment 21
h q[14];
h q[15];
cx q[12], q[13];

// moment 22
cx q[14], q[15];
h q[18];
h q[13];

// moment 23
cx q[14], q[13];

// moment 24
h q[13];

// moment 25
cx q[12], q[13];

// moment 26
h q[13];

// moment 27
cx q[14], q[13];

// moment 28
h q[18];
cx q[13], q[14];

// moment 29
cx q[14], q[13];

// moment 30
cx q[18], q[15];
h q[12];
cx q[13], q[14];

// moment 31
cx q[13], q[12];

// moment 32
h q[13];

// measurement
measure q[14]->c[0];
measure q[18]->c[1];
measure q[15]->c[2];
measure q[13]->c[3];
measure q[6]->c[4];
measure q[12]->c[5];
