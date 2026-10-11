.class public Ld20/a;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Ld20/b;


# instance fields
.field public a:Lj10/u;

.field public b:Lj10/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld20/a;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lj10/b0;->F()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj10/u;

    .line 16
    .line 17
    iput-object v1, p0, Ld20/a;->a:Lj10/u;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj10/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj10/h0;->K()Lj10/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ld20/a;->b:Lj10/g;

    .line 36
    .line 37
    :cond_0
    instance-of p1, p1, Lj10/x0;

    .line 38
    .line 39
    iput-boolean p1, p0, Ld20/a;->c:Z

    .line 40
    .line 41
    return-void
.end method

.method public static m(Ljava/lang/Object;)Ld20/a;
    .locals 1

    .line 1
    instance-of v0, p0, Ld20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld20/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ld20/a;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ld20/a;-><init>(Lj10/b0;)V

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
    iget-object v1, p0, Ld20/a;->a:Lj10/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld20/a;->b:Lj10/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj10/b1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lj10/b1;-><init>(ZILj10/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Ld20/a;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lj10/x0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lj10/x0;-><init>(Lj10/h;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v1, Lj10/i2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj10/i2;-><init>(Lj10/h;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
