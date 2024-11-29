OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[45];

// moment 1
cx q[44], q[45];

// moment 2
h q[45];

// moment 3
h q[45];

// moment 4
h q[45];
h q[44];

// moment 5
h q[45];

// moment 6
cx q[44], q[45];

// moment 7
h q[45];

// moment 8
h q[45];
h q[46];

// moment 9
h q[45];

// moment 10
h q[45];

// moment 11
cx q[44], q[45];

// moment 12
h q[45];
h q[44];
h q[46];

// moment 13
h q[45];

// moment 14
h q[45];

// moment 15
h q[45];

// moment 16
cx q[44], q[45];
h q[46];

// moment 17
h q[45];

// moment 18
h q[45];

// moment 19
h q[45];

// moment 20
h q[45];

// moment 21
cx q[44], q[45];

// moment 22
h q[45];

// moment 23
h q[45];

// moment 24
h q[45];

// moment 25
h q[45];

// moment 26
cx q[46], q[45];

// moment 27
h q[45];

// moment 28
h q[45];

// moment 29
h q[45];

// moment 30
h q[45];

// moment 31
cx q[46], q[45];

// moment 32
h q[45];
h q[46];

// moment 33
h q[45];

// moment 34
h q[45];

// moment 35
h q[45];

// moment 36
cx q[46], q[45];

// moment 37
h q[45];

// moment 38
h q[45];

// moment 39
h q[45];

// moment 40
h q[45];

// moment 41
cx q[46], q[45];

// moment 42
h q[45];

// moment 43
h q[45];
h q[46];

// moment 44
h q[45];

// moment 45
h q[45];

// moment 46
cx q[46], q[45];

// moment 47
h q[44];
h q[45];

// moment 48
h q[45];

// moment 49
h q[45];

// moment 50
h q[45];

// moment 51
cx q[46], q[45];

// moment 52
h q[45];

// moment 53
h q[45];
h q[46];

// moment 54
h q[45];

// moment 55
h q[45];

// measurement
measure q[45]->c[0];
measure q[44]->c[1];
measure q[46]->c[2];
