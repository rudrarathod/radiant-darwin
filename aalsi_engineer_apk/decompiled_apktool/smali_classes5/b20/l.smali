.class public Lb20/l;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/l;

.field public b:Ll20/d;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj10/l;->G(Ljava/lang/Object;)Lj10/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb20/l;->a:Lj10/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj10/h0;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lj10/i;->A(Lj10/h0;Z)Lj10/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ll20/d;->m(Ljava/lang/Object;)Ll20/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lb20/l;->b:Ll20/d;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static m(Lj10/h0;Z)Lb20/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb20/l;->n(Ljava/lang/Object;)Lb20/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lb20/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lb20/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb20/l;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb20/l;-><init>(Lj10/b0;)V

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
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb20/l;->a:Lj10/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb20/l;->b:Ll20/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj10/x1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lj10/u1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
