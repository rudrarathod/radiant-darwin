.class public abstract Lj10/a;
.super Lj10/y;
.source "SourceFile"

# interfaces
.implements Lj10/g;
.implements Lj10/q2;


# instance fields
.field public final a:Lj10/h0;


# direct methods
.method public constructor <init>(Lj10/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/h0;->L()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lj10/a;->z(I)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj10/a;->a:Lj10/h0;

    .line 12
    .line 13
    return-void
.end method

.method public static z(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public A()Lj10/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->a:Lj10/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->a:Lj10/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/h0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lj10/y;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj10/a;

    .line 6
    .line 7
    iget-object p1, p1, Lj10/a;->a:Lj10/h0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lj10/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lj10/h0;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lj10/a;->a:Lj10/h0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj10/y;->u(Lj10/y;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public n(Lj10/x;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->a:Lj10/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj10/y;->n(Lj10/x;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->a:Lj10/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/y;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->a:Lj10/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj10/y;->s(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Lj10/y;
    .locals 2

    .line 1
    new-instance v0, Lj10/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lj10/a;->a:Lj10/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj10/h0;->w()Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj10/h0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lj10/f1;-><init>(Lj10/h0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lj10/y;
    .locals 2

    .line 1
    new-instance v0, Lj10/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lj10/a;->a:Lj10/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj10/h0;->x()Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj10/h0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lj10/c2;-><init>(Lj10/h0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
