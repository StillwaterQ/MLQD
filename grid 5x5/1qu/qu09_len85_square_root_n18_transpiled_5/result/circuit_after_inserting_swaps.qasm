OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];

// moment 1
cx q[8], q[13];
h q[9];

// moment 2
h q[13];
cx q[8], q[9];

// moment 3
h q[9];
cx q[13], q[14];

// moment 4
h q[8];
cx q[14], q[13];

// moment 5
cx q[8], q[9];
cx q[13], q[14];

// moment 6
h q[14];
cx q[8], q[13];

// moment 7
cx q[9], q[14];
cx q[13], q[8];

// moment 8
h q[14];
cx q[8], q[13];

// moment 9
cx q[13], q[14];

// moment 10
h q[14];

// moment 11
cx q[9], q[14];

// moment 12
cx q[8], q[9];

// moment 13
cx q[9], q[8];

// moment 14
h q[14];
cx q[8], q[9];

// moment 15
cx q[13], q[14];
h q[8];

// moment 16
h q[14];
cx q[13], q[8];

// moment 17
h q[13];
h q[8];

// moment 18
cx q[13], q[8];

// moment 19
h q[13];

// moment 20
h q[13];

// moment 21
h q[14];
h q[13];

// moment 22
cx q[18], q[13];

// moment 23
h q[13];

// moment 24
cx q[12], q[13];

// moment 25
h q[13];

// moment 26
h q[14];
cx q[18], q[13];

// moment 27
h q[18];

// moment 28
h q[13];
cx q[17], q[18];

// moment 29
cx q[12], q[13];
cx q[18], q[17];

// moment 30
cx q[17], q[18];

// moment 31
cx q[12], q[17];

// moment 32
h q[14];
h q[13];
h q[12];
h q[17];

// moment 33
h q[14];
cx q[12], q[17];

// moment 34
h q[12];

// moment 35
h q[14];
h q[12];

// moment 36
h q[13];
h q[12];

// moment 37
cx q[7], q[12];

// moment 38
h q[12];

// moment 39
h q[14];
h q[13];
cx q[11], q[12];

// moment 40
h q[12];

// moment 41
cx q[7], q[12];

// moment 42
cx q[6], q[7];

// moment 43
h q[12];
cx q[7], q[6];

// moment 44
cx q[11], q[12];
cx q[6], q[7];

// moment 45
h q[13];
h q[6];

// moment 46
h q[12];
cx q[11], q[6];

// moment 47
h q[12];
h q[11];
h q[6];

// moment 48
h q[13];
h q[12];
cx q[11], q[6];

// moment 49
h q[12];
h q[11];

// moment 50
h q[11];

// moment 51
h q[11];

// moment 52
h q[12];
cx q[10], q[11];

// moment 53
h q[11];

// moment 54
h q[13];
h q[12];
cx q[16], q[11];

// moment 55
h q[13];
h q[12];
h q[11];

// moment 56
cx q[10], q[11];

// moment 57
h q[11];

// moment 58
cx q[16], q[11];

// moment 59
h q[11];

// moment 60
h q[11];

// moment 61
h q[11];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[8]->c[2];
measure q[17]->c[3];
measure q[12]->c[4];
measure q[6]->c[5];
measure q[11]->c[6];
measure q[10]->c[7];
measure q[16]->c[8];
