OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[18];
h q[13];
h q[12];

// moment 1
h q[18];
h q[12];

// moment 2
h q[14];
h q[18];
cx q[13], q[12];

// moment 3
h q[15];
h q[12];

// moment 4
cx q[13], q[12];
h q[11];

// moment 5
h q[13];
h q[12];

// moment 6
h q[13];
h q[12];

// moment 7
h q[13];
h q[12];

// moment 8
cx q[13], q[12];

// moment 9
h q[12];
h q[11];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
h q[12];

// moment 13
cx q[13], q[12];

// moment 14
cx q[13], q[6];
h q[12];

// moment 15
h q[13];
cx q[12], q[11];

// moment 16
h q[13];
h q[11];

// moment 17
h q[13];
cx q[12], q[11];

// moment 18
cx q[6], q[13];
h q[12];
h q[11];

// moment 19
cx q[14], q[15];
h q[13];
h q[12];
h q[11];

// moment 20
cx q[14], q[13];
h q[12];
h q[11];

// moment 21
h q[13];
cx q[12], q[11];

// moment 22
cx q[6], q[13];
h q[11];

// moment 23
h q[13];
h q[11];

// moment 24
h q[6];
cx q[14], q[13];
h q[11];

// moment 25
h q[11];
cx q[6], q[13];

// moment 26
cx q[12], q[11];
cx q[13], q[6];

// moment 27
cx q[6], q[13];
cx q[11], q[17];

// moment 28
cx q[14], q[13];
h q[6];
cx q[17], q[11];

// moment 29
h q[14];
h q[13];
h q[6];
cx q[11], q[17];

// moment 30
cx q[18], q[15];
cx q[14], q[13];
h q[6];
cx q[12], q[11];

// moment 31
cx q[6], q[13];
h q[12];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[18]->c[2];
measure q[6]->c[3];
measure q[12]->c[4];
measure q[13]->c[5];
measure q[17]->c[6];
measure q[11]->c[7];
