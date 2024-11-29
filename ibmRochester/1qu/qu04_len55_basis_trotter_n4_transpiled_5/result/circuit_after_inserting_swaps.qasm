OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[23];
h q[17];
h q[11];

// moment 1
cx q[11], q[17];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
cx q[17], q[11];

// moment 6
h q[11];

// moment 7
cx q[17], q[11];

// moment 8
h q[11];

// moment 9
h q[11];

// moment 10
h q[11];

// moment 11
h q[22];
cx q[11], q[17];

// moment 12
h q[17];

// moment 13
cx q[17], q[23];

// moment 14
h q[17];

// moment 15
h q[17];

// moment 16
h q[22];
h q[17];

// moment 17
cx q[23], q[17];

// moment 18
h q[17];

// moment 19
cx q[23], q[17];

// moment 20
h q[17];

// moment 21
h q[17];

// moment 22
h q[17];

// moment 23
cx q[17], q[23];

// moment 24
h q[23];

// moment 25
h q[23];

// moment 26
h q[23];

// moment 27
cx q[23], q[22];

// moment 28
h q[22];
h q[23];

// moment 29
h q[23];

// moment 30
h q[22];
h q[23];

// moment 31
h q[23];

// moment 32
h q[22];
h q[23];

// moment 33
cx q[22], q[23];

// moment 34
h q[22];

// moment 35
h q[22];

// moment 36
h q[22];

// moment 37
cx q[23], q[22];

// moment 38
h q[22];
h q[23];

// moment 39
h q[22];
h q[23];

// moment 40
h q[22];
h q[23];

// moment 41
cx q[23], q[22];

// moment 42
cx q[22], q[23];

// moment 43
cx q[23], q[22];

// moment 44
h q[22];

// measurement
measure q[22]->c[0];
measure q[23]->c[1];
measure q[17]->c[2];
measure q[11]->c[3];
