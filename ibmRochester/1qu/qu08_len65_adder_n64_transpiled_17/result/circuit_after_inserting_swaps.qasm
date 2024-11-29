OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[51];

// moment 1
h q[51];

// moment 2
cx q[44], q[51];

// moment 3
h q[44];

// moment 4
h q[44];

// moment 5
h q[44];

// moment 6
cx q[43], q[44];

// moment 7
h q[44];

// moment 8
h q[45];
cx q[51], q[44];

// moment 9
h q[44];

// moment 10
cx q[43], q[44];

// moment 11
cx q[46], q[45];
h q[44];

// moment 12
h q[46];
cx q[51], q[44];
h q[43];

// moment 13
cx q[43], q[44];

// moment 14
h q[45];
cx q[44], q[43];

// moment 15
cx q[43], q[44];

// moment 16
h q[43];
cx q[51], q[44];

// moment 17
cx q[46], q[45];
h q[43];
h q[51];
h q[44];
cx q[22], q[23];

// moment 18
h q[43];
cx q[51], q[44];
h q[22];

// moment 19
cx q[43], q[42];
cx q[44], q[45];

// moment 20
h q[43];
cx q[45], q[44];

// moment 21
h q[43];
cx q[44], q[45];

// moment 22
h q[43];

// moment 23
cx q[43], q[44];

// moment 24
cx q[44], q[43];

// moment 25
h q[23];
cx q[43], q[44];

// moment 26
cx q[45], q[44];

// moment 27
h q[44];

// moment 28
cx q[51], q[44];

// moment 29
h q[44];

// moment 30
cx q[45], q[44];

// moment 31
h q[45];
cx q[44], q[51];

// moment 32
cx q[51], q[44];

// moment 33
cx q[44], q[51];

// moment 34
h q[51];

// moment 35
cx q[44], q[51];

// moment 36
cx q[22], q[23];
h q[51];
cx q[44], q[45];

// moment 37
h q[51];
h q[44];
h q[45];

// moment 38
h q[51];
cx q[44], q[45];

// moment 39
cx q[51], q[44];

// moment 40
cx q[44], q[45];

// moment 41
h q[44];
cx q[45], q[46];

// moment 42
h q[44];
cx q[46], q[45];

// moment 43
h q[44];
cx q[45], q[46];

// moment 44
cx q[43], q[44];

// moment 45
h q[44];

// moment 46
cx q[45], q[44];

// moment 47
h q[44];

// moment 48
cx q[43], q[44];

// moment 49
h q[44];
h q[43];

// moment 50
cx q[45], q[44];

// moment 51
h q[44];

// moment 52
h q[44];

// moment 53
h q[44];

// measurement
measure q[44]->c[0];
measure q[51]->c[1];
measure q[43]->c[2];
measure q[45]->c[3];
measure q[46]->c[4];
measure q[22]->c[5];
measure q[23]->c[6];
measure q[42]->c[7];
