OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[52];
cx q[34], q[29];

// moment 1
cx q[41], q[34];

// moment 2
cx q[46], q[41];

// moment 3
h q[41];

// moment 4
h q[41];

// moment 5
h q[41];

// moment 6
cx q[46], q[41];

// moment 7
cx q[41], q[34];

// moment 8
cx q[34], q[29];

// moment 9
h q[29];

// moment 10
cx q[34], q[29];

// moment 11
cx q[41], q[34];

// moment 12
cx q[46], q[41];

// moment 13
h q[41];
h q[46];

// moment 14
h q[41];
h q[46];

// moment 15
h q[52];
h q[41];
h q[46];

// moment 16
cx q[46], q[41];

// moment 17
cx q[41], q[34];

// moment 18
cx q[34], q[29];

// moment 19
h q[29];

// moment 20
cx q[34], q[29];

// moment 21
h q[29];
cx q[41], q[34];

// moment 22
cx q[52], q[45];
h q[29];
cx q[46], q[41];

// moment 23
h q[45];
h q[29];
h q[46];

// moment 24
h q[46];

// moment 25
h q[46];

// moment 26
cx q[46], q[41];

// moment 27
cx q[52], q[45];
cx q[41], q[34];

// moment 28
h q[52];
cx q[34], q[29];

// moment 29
h q[45];
h q[29];

// moment 30
h q[45];
cx q[34], q[29];

// moment 31
h q[45];
cx q[41], q[34];

// moment 32
cx q[46], q[41];

// moment 33
h q[52];
h q[41];

// measurement
measure q[52]->c[0];
measure q[45]->c[1];
measure q[34]->c[2];
measure q[29]->c[3];
measure q[41]->c[4];
measure q[46]->c[5];
