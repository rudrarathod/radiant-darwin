.class public Lo10/b;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj10/v;->D()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo10/b;->a:[B

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj40/a;->d([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo10/b;->c:[B

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo10/b;->b:[B

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj10/v;->D()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lo10/b;->a:[B

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj10/h0;->J(Ljava/lang/Object;)Lj10/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lj10/v;->D()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lo10/b;->b:[B

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lj40/a;->d([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lo10/b;->c:[B

    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "unknown sequence length: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static n(Ljava/lang/Object;)Lo10/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lo10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo10/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo10/b;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo10/b;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 4

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj10/q1;

    .line 8
    .line 9
    iget-object v2, p0, Lo10/b;->a:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo10/b;->b:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lj10/x1;

    .line 22
    .line 23
    new-instance v2, Lj10/q1;

    .line 24
    .line 25
    iget-object v3, p0, Lo10/b;->a:[B

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v3, v2}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lj10/q1;

    .line 38
    .line 39
    iget-object v2, p0, Lo10/b;->c:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lj10/u1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/b;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/b;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
