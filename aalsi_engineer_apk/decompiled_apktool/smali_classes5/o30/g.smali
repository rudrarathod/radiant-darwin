.class public Lo30/g;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Lj10/u;

.field public c:Lj10/p;

.field public d:[[B

.field public e:[[B

.field public f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    iput-object v0, p0, Lo30/g;->a:Lj10/p;

    new-instance v0, Lj10/p;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    iput-object v0, p0, Lo30/g;->c:Lj10/p;

    invoke-static {p2}, Lu30/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo30/g;->d:[[B

    invoke-static {p3}, Lu30/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo30/g;->e:[[B

    invoke-static {p4}, Lu30/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lo30/g;->f:[B

    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    instance-of v1, v1, Lj10/p;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    move-result-object v1

    iput-object v1, p0, Lo30/g;->a:Lj10/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/u;->H(Ljava/lang/Object;)Lj10/u;

    move-result-object v1

    iput-object v1, p0, Lo30/g;->b:Lj10/u;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    move-result-object v1

    iput-object v1, p0, Lo30/g;->c:Lj10/p;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    move-result-object v1

    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo30/g;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo30/g;->d:[[B

    invoke-virtual {v1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v4

    invoke-static {v4}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v4

    invoke-virtual {v4}, Lj10/v;->D()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    check-cast v1, Lj10/b0;

    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo30/g;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lo30/g;->e:[[B

    invoke-virtual {v1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v4

    invoke-static {v4}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v4

    invoke-virtual {v4}, Lj10/v;->D()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/b0;

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object p1

    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    iput-object p1, p0, Lo30/g;->f:[B

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lo30/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/g;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/g;-><init>(Lj10/b0;)V

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
    .locals 6

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo30/g;->a:Lj10/p;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lo30/g;->b:Lj10/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lo30/g;->c:Lj10/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj10/h;

    .line 23
    .line 24
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_2
    iget-object v4, p0, Lo30/g;->d:[[B

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lj10/q1;

    .line 35
    .line 36
    iget-object v5, p0, Lo30/g;->d:[[B

    .line 37
    .line 38
    aget-object v5, v5, v3

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lj10/q1;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lj10/h;->a(Lj10/g;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v3, Lj10/u1;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lj10/h;

    .line 58
    .line 59
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v3, p0, Lo30/g;->e:[[B

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lj10/q1;

    .line 68
    .line 69
    iget-object v4, p0, Lo30/g;->e:[[B

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lj10/q1;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lj10/h;->a(Lj10/g;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance v2, Lj10/u1;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lj10/h;

    .line 91
    .line 92
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lj10/q1;

    .line 96
    .line 97
    iget-object v3, p0, Lo30/g;->f:[B

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lj10/u1;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lj10/u1;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public m()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/g;->d:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/g;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->b([B)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/g;->e:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/g;->c:Lj10/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/p;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
