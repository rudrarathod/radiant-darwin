.class public Lo10/d;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:Lj10/u;

.field public final b:Ll20/t;

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
    invoke-static {v0}, Lj10/u;->H(Ljava/lang/Object;)Lj10/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo10/d;->a:Lj10/u;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo10/d;->c:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo10/d;->b:Ll20/t;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj10/u;->H(Ljava/lang/Object;)Lj10/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo10/d;->a:Lj10/u;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lj10/h0;->J(Ljava/lang/Object;)Lj10/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Ll20/t;->n(Lj10/h0;Z)Ll20/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lo10/d;->b:Ll20/t;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lo10/d;->c:[B

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "unknown sequence length: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static o(Lj10/h0;Z)Lo10/d;
    .locals 1

    .line 1
    new-instance v0, Lo10/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo10/d;-><init>(Lj10/b0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    iget-object v1, p0, Lo10/d;->a:Lj10/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo10/d;->b:Ll20/t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj10/x1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v3, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lj10/q1;

    .line 26
    .line 27
    iget-object v2, p0, Lo10/d;->c:[B

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lj10/u1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public m()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/d;->a:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ll20/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/d;->b:Ll20/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/d;->c:[B

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
