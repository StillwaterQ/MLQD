OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[19];
h q[8];
h q[13];
h q[12];
h q[17];

// moment 1
h q[8];
h q[13];
h q[17];

// moment 2
cx q[8], q[13];

// moment 3
h q[13];

// moment 4
cx q[8], q[13];
h q[12];

// moment 5
h q[8];
h q[13];

// moment 6
h q[8];
h q[13];

// moment 7
h q[8];
h q[13];

// moment 8
h q[19];
cx q[8], q[13];

// moment 9
h q[19];
h q[13];

// moment 10
h q[13];

// moment 11
h q[13];

// moment 12
h q[13];

// moment 13
cx q[8], q[13];

// moment 14
h q[13];

// moment 15
cx q[13], q[12];

// moment 16
h q[12];

// moment 17
cx q[13], q[12];

// moment 18
h q[13];
h q[12];

// moment 19
h q[13];
h q[12];

// moment 20
h q[13];
h q[12];

// moment 21
cx q[13], q[12];

// moment 22
h q[12];

// moment 23
h q[12];

// moment 24
h q[12];

// moment 25
h q[12];

// moment 26
cx q[13], q[12];

// moment 27
h q[12];

// moment 28
cx q[12], q[17];

// moment 29
h q[17];

// moment 30
cx q[12], q[17];

// moment 31
h q[12];
h q[17];
h q[16];

// moment 32
h q[12];
h q[17];

// moment 33
h q[12];
h q[17];

// moment 34
cx q[12], q[17];

// moment 35
h q[17];

// moment 36
h q[17];

// moment 37
h q[17];

// moment 38
h q[17];
h q[16];

// moment 39
cx q[12], q[17];

// moment 40
h q[17];

// moment 41
cx q[17], q[16];

// moment 42
h q[16];

// moment 43
cx q[17], q[16];

// moment 44
h q[17];

// measurement
measure q[19]->c[0];
measure q[8]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[17]->c[4];
measure q[16]->c[5];
