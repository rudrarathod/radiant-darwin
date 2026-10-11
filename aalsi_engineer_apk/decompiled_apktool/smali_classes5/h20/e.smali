.class public Lh20/e;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lm10/c;

.field public b:Ln10/f;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/b0;->F()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm10/c;->n(Ljava/lang/Object;)Lm10/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh20/e;->a:Lm10/c;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ln10/f;->o(Ljava/lang/Object;)Ln10/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh20/e;->b:Ln10/f;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lh20/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lh20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh20/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lh20/e;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lh20/e;-><init>(Lj10/b0;)V

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
    .locals 2

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
    iget-object v1, p0, Lh20/e;->a:Lm10/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh20/e;->b:Ln10/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lj10/u1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public n()Lm10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/e;->a:Lm10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ln10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/e;->b:Ln10/f;

    .line 2
    .line 3
    return-object v0
.end method
