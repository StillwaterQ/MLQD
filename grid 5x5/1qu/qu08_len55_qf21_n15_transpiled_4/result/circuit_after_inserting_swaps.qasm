OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];

// moment 1
cx q[18], q[17];

// moment 2
h q[17];

// moment 3
cx q[18], q[17];

// moment 4
h q[18];

// moment 5
cx q[18], q[13];

// moment 6
h q[13];

// moment 7
cx q[18], q[13];

// moment 8
h q[17];
h q[13];

// moment 9
cx q[13], q[8];

// moment 10
h q[8];

// moment 11
cx q[13], q[8];

// moment 12
h q[13];
cx q[7], q[8];

// moment 13
cx q[13], q[12];
cx q[8], q[7];

// moment 14
h q[12];
cx q[7], q[8];

// moment 15
h q[7];
cx q[13], q[12];

// moment 16
h q[13];
cx q[11], q[12];

// moment 17
cx q[13], q[8];
cx q[12], q[11];

// moment 18
h q[8];
cx q[11], q[12];

// moment 19
cx q[13], q[8];

// moment 20
h q[13];

// moment 21
cx q[13], q[12];

// moment 22
h q[12];

// moment 23
cx q[13], q[12];

// moment 24
h q[13];
cx q[12], q[17];

// moment 25
cx q[13], q[14];
cx q[17], q[12];

// moment 26
h q[14];
cx q[12], q[17];

// moment 27
cx q[13], q[14];

// moment 28
h q[13];

// moment 29
cx q[13], q[12];

// moment 30
h q[12];

// moment 31
cx q[13], q[12];

// moment 32
h q[17];
h q[12];
cx q[8], q[13];

// moment 33
cx q[12], q[7];
cx q[13], q[8];

// moment 34
h q[11];
h q[14];
h q[7];
cx q[8], q[13];

// moment 35
cx q[12], q[7];

// moment 36
h q[12];

// moment 37
cx q[12], q[11];

// moment 38
h q[13];
h q[11];

// moment 39
cx q[12], q[11];

// moment 40
h q[11];
h q[12];

// moment 41
h q[7];
cx q[12], q[13];

// moment 42
h q[13];

// moment 43
cx q[12], q[13];

// moment 44
h q[13];
h q[12];

// moment 45
cx q[12], q[17];

// measurement
measure q[18]->c[0];
measure q[12]->c[1];
measure q[8]->c[2];
measure q[7]->c[3];
measure q[11]->c[4];
measure q[13]->c[5];
measure q[17]->c[6];
measure q[14]->c[7];
