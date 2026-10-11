.class public Lj10/d2;
.super Lj10/c;
.source "SourceFile"


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj10/c;-><init>([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Lj10/x;ZB[BII)V
    .locals 7

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lj10/x;->o(ZIB[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static H(Lj10/x;Z[BII)V
    .locals 6

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj10/x;->q(ZI[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static I(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/x;->h(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public n(Lj10/x;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lj10/c;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lj10/x;->p(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lj10/x;->h(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public x()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method
