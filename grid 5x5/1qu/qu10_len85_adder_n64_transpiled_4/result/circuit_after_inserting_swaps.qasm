OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[9], q[14];

// moment 1
h q[14];

// moment 2
cx q[13], q[14];

// moment 3
h q[14];

// moment 4
cx q[9], q[14];

// moment 5
h q[14];

// moment 6
cx q[13], q[14];

// moment 7
h q[14];
cx q[8], q[13];

// moment 8
h q[14];
cx q[13], q[8];

// moment 9
h q[9];
h q[14];
cx q[8], q[13];

// moment 10
cx q[8], q[9];
cx q[14], q[19];

// moment 11
h q[9];
h q[8];
h q[14];

// moment 12
cx q[8], q[9];
h q[14];

// moment 13
h q[14];
cx q[8], q[13];

// moment 14
cx q[9], q[14];
cx q[13], q[8];

// moment 15
h q[14];
cx q[8], q[13];

// moment 16
cx q[13], q[14];

// moment 17
h q[14];

// moment 18
cx q[9], q[14];

// moment 19
cx q[8], q[9];

// moment 20
h q[14];
cx q[9], q[8];

// moment 21
cx q[13], q[14];
cx q[8], q[9];

// moment 22
h q[8];
h q[14];

// moment 23
cx q[13], q[8];
h q[14];

// moment 24
h q[8];
h q[13];
h q[14];

// moment 25
cx q[13], q[8];

// moment 26
cx q[14], q[13];

// moment 27
cx q[13], q[8];

// moment 28
h q[13];

// moment 29
h q[13];

// moment 30
h q[13];

// moment 31
cx q[18], q[13];

// moment 32
h q[13];

// moment 33
cx q[12], q[13];

// moment 34
h q[13];

// moment 35
cx q[18], q[13];

// moment 36
h q[13];
cx q[17], q[18];

// moment 37
cx q[12], q[13];
cx q[18], q[17];

// moment 38
h q[13];
cx q[17], q[18];

// moment 39
h q[17];

// moment 40
cx q[12], q[17];

// moment 41
h q[17];
h q[12];
h q[13];

// moment 42
cx q[12], q[17];
h q[13];

// moment 43
cx q[13], q[12];

// moment 44
cx q[12], q[17];

// moment 45
h q[12];

// moment 46
h q[12];

// moment 47
h q[12];

// moment 48
cx q[7], q[12];

// moment 49
h q[12];

// moment 50
cx q[11], q[12];

// moment 51
h q[12];

// moment 52
cx q[7], q[12];

// moment 53
h q[7];
h q[12];

// moment 54
cx q[11], q[12];
cx q[6], q[7];

// moment 55
h q[12];
cx q[7], q[6];

// moment 56
h q[12];
cx q[6], q[7];

// moment 57
cx q[11], q[6];

// moment 58
h q[6];
h q[11];

// moment 59
cx q[11], q[6];
h q[12];

// moment 60
cx q[12], q[11];

// moment 61
cx q[11], q[6];

// moment 62
h q[11];

// moment 63
h q[11];

// moment 64
h q[11];

// moment 65
cx q[16], q[11];

// moment 66
h q[11];

// moment 67
cx q[10], q[11];

// moment 68
h q[11];

// moment 69
cx q[16], q[11];

// moment 70
h q[16];

// measurement
measure q[8]->c[0];
measure q[14]->c[1];
measure q[13]->c[2];
measure q[19]->c[3];
measure q[17]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
measure q[11]->c[7];
measure q[16]->c[8];
measure q[10]->c[9];
