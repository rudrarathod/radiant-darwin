.class public Lj10/x0;
.super Lj10/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/b0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj10/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj10/b0;-><init>(Lj10/g;)V

    return-void
.end method

.method public constructor <init>(Lj10/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj10/b0;-><init>(Lj10/h;)V

    return-void
.end method


# virtual methods
.method public G()Lj10/c;
    .locals 2

    .line 1
    new-instance v0, Lj10/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/b0;->z()[Lj10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj10/s0;-><init>([Lj10/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H()Lj10/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/b0;->x()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj10/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj10/b0;->H()Lj10/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public I()Lj10/v;
    .locals 2

    .line 1
    new-instance v0, Lj10/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/b0;->A()[Lj10/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj10/v0;-><init>([Lj10/v;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J()Lj10/c0;
    .locals 3

    .line 1
    new-instance v0, Lj10/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lj10/b0;->K()[Lj10/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lj10/z0;-><init>(Z[Lj10/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(Lj10/x;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, Lj10/b0;->a:[Lj10/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lj10/x;->s(ZI[Lj10/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lj10/b0;->a:[Lj10/g;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lj10/b0;->a:[Lj10/g;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lj10/g;->h()Lj10/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lj10/y;->s(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method
