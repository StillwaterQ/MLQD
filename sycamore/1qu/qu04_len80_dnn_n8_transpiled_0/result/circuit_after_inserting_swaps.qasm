OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[22];
h q[17];
h q[7];

// moment 1
h q[22];
h q[17];

// moment 2
h q[22];
h q[17];

// moment 3
h q[22];
h q[17];

// moment 4
h q[22];
h q[17];
h q[15];

// moment 5
cx q[22], q[17];

// moment 6
h q[22];
h q[17];

// moment 7
h q[22];
h q[17];

// moment 8
h q[22];
h q[17];

// moment 9
h q[22];

// moment 10
h q[22];

// moment 11
cx q[17], q[22];

// moment 12
h q[17];

// moment 13
h q[17];

// moment 14
h q[17];

// moment 15
cx q[22], q[17];

// moment 16
h q[22];
h q[17];
h q[7];

// moment 17
h q[22];

// moment 18
h q[22];
h q[17];

// moment 19
h q[22];
h q[17];

// moment 20
cx q[22], q[17];
h q[7];

// moment 21
h q[22];
h q[17];

// moment 22
h q[22];
h q[17];

// moment 23
h q[22];
h q[17];

// moment 24
h q[22];

// moment 25
h q[22];

// moment 26
cx q[17], q[22];
h q[15];

// moment 27
h q[17];

// moment 28
h q[17];

// moment 29
h q[17];

// moment 30
cx q[22], q[17];

// moment 31
h q[22];
h q[17];

// moment 32
h q[17];
h q[15];

// moment 33
cx q[22], q[17];

// moment 34
h q[22];
h q[17];
h q[7];

// moment 35
h q[22];
h q[17];

// moment 36
h q[22];
h q[17];

// moment 37
h q[22];

// moment 38
h q[22];

// moment 39
cx q[17], q[22];

// moment 40
h q[17];

// moment 41
h q[17];
h q[7];

// moment 42
h q[17];

// moment 43
cx q[22], q[17];

// moment 44
h q[22];
h q[17];

// moment 45
h q[22];
h q[17];

// moment 46
h q[22];
h q[17];

// moment 47
h q[22];
h q[17];

// moment 48
h q[22];
h q[17];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[7]->c[2];
measure q[15]->c[3];
