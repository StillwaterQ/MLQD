OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[13];

// moment 1
cx q[13], q[12];

// moment 2
cx q[12], q[7];

// moment 3
cx q[7], q[2];

// moment 4
h q[2];

// moment 5
cx q[7], q[2];

// moment 6
h q[2];
cx q[12], q[7];

// moment 7
h q[2];
cx q[13], q[12];

// moment 8
h q[2];
cx q[18], q[13];

// moment 9
h q[18];

// moment 10
h q[18];

// moment 11
h q[18];

// moment 12
cx q[18], q[13];

// moment 13
cx q[13], q[12];

// moment 14
cx q[12], q[7];

// moment 15
cx q[7], q[2];

// moment 16
h q[2];

// moment 17
cx q[7], q[2];

// moment 18
cx q[12], q[7];

// moment 19
cx q[13], q[12];

// moment 20
cx q[18], q[13];

// moment 21
h q[13];
h q[18];

// moment 22
h q[13];
h q[18];

// moment 23
h q[13];
h q[18];

// moment 24
cx q[18], q[13];

// moment 25
cx q[13], q[12];

// moment 26
cx q[12], q[7];

// moment 27
cx q[7], q[2];

// moment 28
h q[2];

// moment 29
cx q[7], q[2];

// moment 30
cx q[12], q[7];

// moment 31
cx q[13], q[12];

// moment 32
cx q[18], q[13];

// moment 33
h q[13];

// moment 34
h q[13];

// moment 35
h q[13];

// moment 36
cx q[18], q[13];

// moment 37
cx q[13], q[12];

// moment 38
cx q[12], q[7];

// moment 39
h q[7];

// moment 40
cx q[12], q[7];

// moment 41
cx q[13], q[12];

// moment 42
cx q[18], q[13];

// moment 43
h q[13];
h q[18];

// moment 44
h q[13];
h q[18];

// moment 45
h q[13];
h q[18];

// moment 46
cx q[18], q[13];

// moment 47
cx q[13], q[12];

// moment 48
cx q[12], q[7];

// moment 49
h q[7];

// moment 50
cx q[12], q[7];

// moment 51
cx q[13], q[12];

// moment 52
h q[7];
cx q[18], q[13];

// moment 53
h q[18];

// moment 54
h q[7];
h q[18];

// moment 55
h q[18];

// moment 56
cx q[18], q[13];

// moment 57
h q[7];
cx q[13], q[12];

// moment 58
cx q[12], q[7];

// moment 59
h q[7];

// moment 60
cx q[12], q[7];

// moment 61
h q[2];
cx q[13], q[12];

// moment 62
h q[2];
cx q[18], q[13];

// moment 63
h q[2];
h q[13];

// moment 64
h q[13];

// measurement
measure q[18]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
