OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[46];

// moment 1
h q[46];

// moment 2
cx q[45], q[46];

// moment 3
h q[45];
h q[46];

// moment 4
h q[45];
h q[46];

// moment 5
h q[45];

// moment 6
h q[45];
h q[46];

// moment 7
h q[45];

// moment 8
cx q[46], q[45];

// moment 9
h q[46];

// moment 10
h q[46];

// moment 11
h q[46];

// moment 12
cx q[45], q[46];

// moment 13
h q[45];

// moment 14
h q[45];
h q[46];

// moment 15
h q[45];
h q[46];

// moment 16
h q[45];
h q[46];

// moment 17
cx q[45], q[46];

// moment 18
h q[45];
h q[46];

// moment 19
h q[45];

// moment 20
h q[45];
h q[46];

// moment 21
h q[45];

// moment 22
h q[45];
h q[46];

// moment 23
cx q[46], q[45];

// moment 24
h q[46];

// moment 25
h q[46];

// moment 26
h q[46];

// moment 27
cx q[45], q[46];

// moment 28
h q[46];

// moment 29
h q[45];
h q[46];

// moment 30
cx q[45], q[46];

// moment 31
h q[45];
h q[46];

// moment 32
h q[45];
h q[46];

// moment 33
h q[45];

// moment 34
h q[45];
h q[46];

// moment 35
h q[45];

// moment 36
cx q[46], q[45];

// moment 37
h q[46];

// moment 38
h q[46];

// moment 39
h q[46];

// moment 40
cx q[45], q[46];

// moment 41
h q[45];

// moment 42
h q[45];

// moment 43
h q[45];

// moment 44
h q[45];

// moment 45
h q[45];

// moment 46
cx q[44], q[45];

// moment 47
h q[44];
h q[45];

// moment 48
h q[44];
h q[45];

// moment 49
h q[44];

// moment 50
h q[44];

// moment 51
h q[44];
h q[45];

// moment 52
cx q[45], q[44];

// moment 53
h q[45];

// moment 54
h q[45];

// moment 55
h q[45];

// moment 56
cx q[44], q[45];

// moment 57
h q[44];

// moment 58
h q[44];
h q[45];

// moment 59
h q[44];
h q[45];

// moment 60
h q[44];
h q[45];

// moment 61
cx q[44], q[45];

// moment 62
h q[44];

// moment 63
h q[44];

// moment 64
h q[44];

// moment 65
h q[44];

// measurement
measure q[46]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
