OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[13];

// moment 1
h q[13];

// moment 2
cx q[12], q[13];

// moment 3
h q[13];

// moment 4
h q[13];

// moment 5
h q[13];

// moment 6
cx q[13], q[12];
h q[17];

// moment 7
h q[13];
h q[12];

// moment 8
cx q[8], q[13];
cx q[12], q[17];

// moment 9
h q[8];
h q[12];

// moment 10
h q[8];
h q[12];

// moment 11
h q[8];
h q[12];

// moment 12
cx q[13], q[8];
cx q[17], q[12];

// moment 13
h q[8];
h q[12];

// moment 14
cx q[13], q[8];
cx q[17], q[12];

// moment 15
h q[8];
h q[12];

// moment 16
h q[8];
h q[12];

// moment 17
h q[8];
h q[12];

// moment 18
cx q[8], q[13];
cx q[12], q[17];

// moment 19
h q[13];
h q[12];

// moment 20
h q[8];
cx q[13], q[12];

// moment 21
h q[13];

// moment 22
h q[8];
h q[13];

// moment 23
h q[13];

// moment 24
cx q[12], q[13];

// moment 25
h q[13];

// moment 26
cx q[12], q[13];

// moment 27
h q[13];

// moment 28
h q[13];

// moment 29
h q[13];

// moment 30
cx q[13], q[12];

// moment 31
h q[13];
h q[12];

// moment 32
h q[8];
h q[13];

// moment 33
h q[13];

// moment 34
cx q[8], q[13];

// moment 35
h q[8];
h q[13];

// moment 36
h q[8];

// moment 37
h q[8];

// moment 38
h q[8];
h q[13];

// moment 39
h q[8];
h q[13];

// moment 40
cx q[13], q[8];

// moment 41
h q[13];

// moment 42
h q[13];

// moment 43
h q[13];
h q[17];

// moment 44
cx q[8], q[13];

// moment 45
h q[8];
h q[13];

// moment 46
h q[8];
h q[13];

// moment 47
h q[8];
h q[13];
h q[12];
h q[17];

// moment 48
cx q[8], q[13];

// moment 49
cx q[13], q[8];

// moment 50
cx q[8], q[13];

// moment 51
h q[8];
h q[13];
h q[12];

// moment 52
h q[8];
h q[13];

// moment 53
h q[8];
h q[13];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[8]->c[2];
measure q[17]->c[3];
