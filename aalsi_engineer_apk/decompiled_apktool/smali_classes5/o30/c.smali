.class public Lo30/c;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public i:[B


# direct methods
.method public constructor <init>(IILh40/b;Lh40/i;Lh40/h;Lh40/h;Lh40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput p1, p0, Lo30/c;->a:I

    iput p2, p0, Lo30/c;->b:I

    invoke-virtual {p3}, Lh40/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lo30/c;->c:[B

    invoke-virtual {p4}, Lh40/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lo30/c;->d:[B

    invoke-virtual {p7}, Lh40/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo30/c;->e:[B

    invoke-virtual {p5}, Lh40/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lo30/c;->f:[B

    invoke-virtual {p6}, Lh40/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lo30/c;->i:[B

    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/p;

    invoke-virtual {v0}, Lj10/p;->H()I

    move-result v0

    iput v0, p0, Lo30/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/p;

    invoke-virtual {v0}, Lj10/p;->H()I

    move-result v0

    iput v0, p0, Lo30/c;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/v;

    invoke-virtual {v0}, Lj10/v;->D()[B

    move-result-object v0

    iput-object v0, p0, Lo30/c;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/v;

    invoke-virtual {v0}, Lj10/v;->D()[B

    move-result-object v0

    iput-object v0, p0, Lo30/c;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/v;

    invoke-virtual {v0}, Lj10/v;->D()[B

    move-result-object v0

    iput-object v0, p0, Lo30/c;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/v;

    invoke-virtual {v0}, Lj10/v;->D()[B

    move-result-object v0

    iput-object v0, p0, Lo30/c;->i:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/v;

    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    iput-object p1, p0, Lo30/c;->e:[B

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lo30/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/c;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/c;-><init>(Lj10/b0;)V

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
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj10/p;

    .line 7
    .line 8
    iget v2, p0, Lo30/c;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj10/p;

    .line 18
    .line 19
    iget v2, p0, Lo30/c;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lj10/q1;

    .line 29
    .line 30
    iget-object v2, p0, Lo30/c;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lj10/q1;

    .line 39
    .line 40
    iget-object v2, p0, Lo30/c;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj10/q1;

    .line 49
    .line 50
    iget-object v2, p0, Lo30/c;->f:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lj10/q1;

    .line 59
    .line 60
    iget-object v2, p0, Lo30/c;->i:[B

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lj10/q1;

    .line 69
    .line 70
    iget-object v2, p0, Lo30/c;->e:[B

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj10/u1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public m()Lh40/b;
    .locals 2

    .line 1
    new-instance v0, Lh40/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo30/c;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh40/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n()Lh40/i;
    .locals 3

    .line 1
    new-instance v0, Lh40/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo30/c;->m()Lh40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo30/c;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lh40/i;-><init>(Lh40/b;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lh40/h;
    .locals 2

    .line 1
    new-instance v0, Lh40/h;

    .line 2
    .line 3
    iget-object v1, p0, Lo30/c;->f:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh40/h;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t()Lh40/h;
    .locals 2

    .line 1
    new-instance v0, Lh40/h;

    .line 2
    .line 3
    iget-object v1, p0, Lo30/c;->i:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh40/h;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public u()Lh40/a;
    .locals 2

    .line 1
    new-instance v0, Lh40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo30/c;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh40/a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
