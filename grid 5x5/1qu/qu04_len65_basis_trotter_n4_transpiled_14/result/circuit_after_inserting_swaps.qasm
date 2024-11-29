OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[17];
h q[18];
h q[13];

// moment 1
h q[17];
cx q[13], q[18];

// moment 2
h q[13];

// moment 3
h q[13];

// moment 4
h q[17];
h q[13];

// moment 5
h q[17];
cx q[18], q[13];

// moment 6
cx q[17], q[22];
h q[13];

// moment 7
h q[22];
h q[17];
cx q[18], q[13];

// moment 8
h q[22];
h q[13];

// moment 9
h q[13];

// moment 10
h q[13];

// moment 11
cx q[13], q[18];

// moment 12
h q[18];

// moment 13
cx q[18], q[17];

// moment 14
h q[18];

// moment 15
h q[18];

// moment 16
h q[22];
h q[18];

// moment 17
cx q[17], q[18];

// moment 18
h q[18];

// moment 19
cx q[17], q[18];

// moment 20
h q[18];

// moment 21
h q[18];

// moment 22
h q[18];

// moment 23
cx q[18], q[17];

// moment 24
h q[17];

// moment 25
h q[17];

// moment 26
cx q[17], q[22];

// moment 27
h q[17];

// moment 28
h q[22];
h q[17];

// moment 29
h q[22];
h q[17];

// moment 30
h q[17];

// moment 31
h q[22];
h q[17];

// moment 32
cx q[22], q[17];

// moment 33
h q[22];

// moment 34
h q[22];

// moment 35
h q[22];

// moment 36
cx q[17], q[22];

// moment 37
h q[22];
h q[17];

// moment 38
h q[22];
h q[17];

// moment 39
h q[22];
h q[17];

// moment 40
cx q[17], q[22];

// moment 41
cx q[22], q[17];

// moment 42
cx q[17], q[22];

// moment 43
h q[22];
h q[17];

// moment 44
h q[22];
h q[17];

// moment 45
h q[22];
h q[17];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[18]->c[2];
measure q[13]->c[3];
