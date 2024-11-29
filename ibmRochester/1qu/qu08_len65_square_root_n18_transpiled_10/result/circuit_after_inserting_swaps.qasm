OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[40];

// moment 1
h q[46];
h q[40];

// moment 2
cx q[46], q[40];

// moment 3
cx q[34], q[40];

// moment 4
cx q[40], q[34];

// moment 5
cx q[34], q[40];

// moment 6
cx q[34], q[40];

// moment 7
h q[40];

// moment 8
cx q[46], q[40];

// moment 9
h q[40];

// moment 10
cx q[34], q[40];

// moment 11
h q[40];
h q[34];

// moment 12
cx q[46], q[40];

// moment 13
cx q[34], q[40];

// moment 14
cx q[40], q[34];

// moment 15
cx q[34], q[40];

// moment 16
h q[34];
cx q[46], q[40];

// moment 17
h q[34];
h q[46];
h q[40];

// moment 18
cx q[46], q[40];

// moment 19
h q[46];

// moment 20
h q[46];

// moment 21
h q[46];

// moment 22
cx q[47], q[46];

// moment 23
h q[46];

// moment 24
cx q[45], q[46];

// moment 25
h q[46];

// moment 26
cx q[47], q[46];

// moment 27
h q[34];
h q[46];

// moment 28
cx q[45], q[46];
h q[47];

// moment 29
cx q[46], q[47];

// moment 30
cx q[47], q[46];

// moment 31
cx q[46], q[47];

// moment 32
cx q[45], q[46];
cx q[47], q[48];

// moment 33
h q[45];
h q[46];
cx q[48], q[47];

// moment 34
cx q[45], q[46];
cx q[47], q[48];

// moment 35
h q[45];
cx q[46], q[47];

// moment 36
h q[48];
h q[45];
cx q[47], q[46];

// moment 37
h q[45];
cx q[46], q[47];

// moment 38
cx q[46], q[45];

// moment 39
h q[45];

// moment 40
h q[48];
cx q[44], q[45];

// moment 41
h q[48];
h q[45];

// moment 42
h q[48];
cx q[46], q[45];

// moment 43
h q[48];
h q[45];
h q[46];

// moment 44
h q[48];
cx q[44], q[45];

// moment 45
h q[48];
h q[45];

// moment 46
cx q[49], q[48];
h q[45];

// moment 47
h q[34];
h q[45];

// moment 48
h q[34];
h q[45];

// moment 49
h q[48];
h q[45];

// moment 50
h q[34];
h q[45];

// moment 51
h q[34];
h q[45];

// measurement
measure q[48]->c[0];
measure q[40]->c[1];
measure q[34]->c[2];
measure q[47]->c[3];
measure q[45]->c[4];
measure q[49]->c[5];
measure q[46]->c[6];
measure q[44]->c[7];
