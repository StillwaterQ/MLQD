OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];
h q[14];

// moment 1
h q[14];

// moment 2
h q[19];
h q[14];

// moment 3
cx q[14], q[19];

// moment 4
cx q[19], q[13];

// moment 5
cx q[13], q[18];

// moment 6
h q[18];

// moment 7
cx q[13], q[18];

// moment 8
cx q[19], q[13];

// moment 9
cx q[14], q[19];

// moment 10
h q[19];

// moment 11
h q[19];

// moment 12
h q[18];
h q[19];

// moment 13
h q[18];
cx q[14], q[19];

// moment 14
h q[18];
cx q[19], q[13];

// moment 15
cx q[13], q[18];

// moment 16
h q[18];

// moment 17
cx q[13], q[18];

// moment 18
cx q[19], q[13];

// moment 19
cx q[14], q[19];

// moment 20
h q[19];
h q[14];

// moment 21
h q[19];
h q[14];

// moment 22
h q[19];
h q[14];

// moment 23
cx q[14], q[19];

// moment 24
cx q[19], q[13];

// moment 25
cx q[13], q[18];

// moment 26
h q[18];

// moment 27
cx q[13], q[18];

// moment 28
h q[18];
cx q[19], q[13];

// moment 29
cx q[14], q[19];

// moment 30
h q[14];

// moment 31
h q[18];
h q[14];

// moment 32
h q[14];

// moment 33
h q[18];
cx q[14], q[19];

// moment 34
cx q[19], q[13];

// moment 35
cx q[13], q[18];

// moment 36
h q[18];

// moment 37
cx q[13], q[18];

// moment 38
cx q[19], q[13];

// moment 39
cx q[14], q[19];

// moment 40
h q[19];
h q[14];

// moment 41
h q[19];
h q[14];

// moment 42
h q[19];
h q[14];

// moment 43
cx q[14], q[19];

// moment 44
cx q[19], q[13];

// moment 45
cx q[13], q[18];

// moment 46
h q[18];

// moment 47
cx q[13], q[18];

// moment 48
h q[18];
cx q[19], q[13];

// moment 49
h q[18];
cx q[14], q[19];

// moment 50
h q[19];

// moment 51
h q[19];

// moment 52
h q[19];
cx q[13], q[18];

// moment 53
cx q[14], q[19];
cx q[18], q[13];

// moment 54
cx q[19], q[25];
cx q[13], q[18];

// moment 55
h q[13];
cx q[25], q[18];

// moment 56
cx q[18], q[13];

// moment 57
cx q[13], q[7];

// measurement
measure q[19]->c[0];
measure q[14]->c[1];
measure q[18]->c[2];
measure q[13]->c[3];
measure q[25]->c[4];
measure q[7]->c[5];
