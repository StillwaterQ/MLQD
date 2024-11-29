OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];

// moment 1
h q[12];

// moment 2
cx q[13], q[12];
h q[6];

// moment 3
h q[13];

// moment 4
h q[13];

// moment 5
h q[13];

// moment 6
cx q[18], q[13];

// moment 7
cx q[11], q[6];
h q[13];

// moment 8
cx q[12], q[13];

// moment 9
h q[13];
cx q[22], q[17];

// moment 10
cx q[18], q[13];
h q[22];

// moment 11
h q[13];

// moment 12
cx q[12], q[13];
h q[18];
h q[17];

// moment 13
h q[13];
cx q[12], q[17];

// moment 14
h q[11];
h q[13];
cx q[17], q[12];

// moment 15
h q[13];
cx q[12], q[17];

// moment 16
cx q[17], q[18];
cx q[13], q[8];

// moment 17
h q[17];
h q[18];
h q[13];

// moment 18
cx q[17], q[18];
h q[13];

// moment 19
h q[13];
cx q[12], q[17];

// moment 20
cx q[18], q[13];
cx q[17], q[12];

// moment 21
h q[6];
h q[13];
cx q[12], q[17];

// moment 22
cx q[11], q[6];
cx q[22], q[17];
cx q[12], q[13];

// moment 23
h q[13];

// moment 24
cx q[18], q[13];

// moment 25
h q[18];

// moment 26
h q[13];
cx q[17], q[18];

// moment 27
cx q[12], q[13];
cx q[18], q[17];

// moment 28
h q[13];
cx q[17], q[18];

// moment 29
h q[13];
cx q[12], q[17];

// moment 30
h q[13];
h q[12];
h q[17];

// moment 31
cx q[12], q[17];

// moment 32
cx q[13], q[12];
cx q[6], q[7];

// moment 33
cx q[12], q[17];
cx q[7], q[6];

// moment 34
h q[12];
cx q[6], q[7];

// moment 35
h q[12];

// moment 36
h q[12];

// moment 37
cx q[7], q[12];

// moment 38
h q[12];

// moment 39
cx q[11], q[12];

// moment 40
h q[12];

// moment 41
cx q[7], q[12];

// moment 42
h q[12];
h q[7];

// moment 43
cx q[11], q[12];

// moment 44
h q[12];

// moment 45
h q[12];

// moment 46
h q[12];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[7]->c[2];
measure q[11]->c[3];
measure q[17]->c[4];
measure q[22]->c[5];
measure q[18]->c[6];
measure q[8]->c[7];
