OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[28];
h q[22];
h q[17];

// moment 1
h q[28];
h q[17];

// moment 2
h q[28];
cx q[22], q[17];
h q[11];

// moment 3
cx q[21], q[28];
h q[17];
h q[11];

// moment 4
h q[28];
cx q[22], q[17];

// moment 5
cx q[34], q[28];
h q[22];
h q[17];

// moment 6
h q[22];
h q[17];

// moment 7
h q[22];
h q[17];

// moment 8
cx q[22], q[17];

// moment 9
h q[28];
h q[17];

// moment 10
h q[17];

// moment 11
cx q[21], q[28];
h q[17];

// moment 12
h q[21];
h q[28];
h q[17];

// moment 13
cx q[22], q[17];

// moment 14
cx q[34], q[28];
cx q[22], q[29];
h q[17];

// moment 15
cx q[17], q[11];
cx q[28], q[34];

// moment 16
h q[22];
h q[11];
cx q[34], q[28];

// moment 17
h q[22];
cx q[17], q[11];
cx q[28], q[34];

// moment 18
cx q[28], q[21];
h q[34];
h q[22];
h q[17];
h q[11];

// moment 19
h q[28];
h q[21];
cx q[29], q[22];
h q[17];
h q[11];

// moment 20
cx q[28], q[21];
h q[22];
h q[17];
h q[11];

// moment 21
cx q[28], q[22];
cx q[17], q[11];

// moment 22
h q[22];
h q[11];

// moment 23
cx q[29], q[22];
h q[11];

// moment 24
h q[22];
h q[11];

// moment 25
h q[34];
cx q[28], q[22];
h q[11];

// moment 26
h q[29];
cx q[17], q[11];
cx q[28], q[34];

// moment 27
h q[22];
cx q[17], q[23];
cx q[34], q[28];

// moment 28
cx q[28], q[34];

// moment 29
h q[28];
cx q[34], q[29];
h q[22];
h q[17];

// moment 30
cx q[28], q[21];
h q[34];
h q[29];
h q[22];
h q[17];

// moment 31
cx q[34], q[29];
h q[17];

// moment 32
cx q[22], q[29];
cx q[23], q[17];

// measurement
measure q[28]->c[0];
measure q[21]->c[1];
measure q[34]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
measure q[29]->c[5];
measure q[11]->c[6];
measure q[23]->c[7];
