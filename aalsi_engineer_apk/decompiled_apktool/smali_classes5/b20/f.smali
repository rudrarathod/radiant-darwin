.class public Lb20/f;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lb20/g;

.field public b:Lb20/j;


# direct methods
.method public constructor <init>(Lb20/g;Lb20/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lb20/f;->a:Lb20/g;

    iput-object p2, p0, Lb20/f;->b:Lb20/j;

    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    invoke-static {v0}, Lb20/g;->m(Ljava/lang/Object;)Lb20/g;

    move-result-object v0

    iput-object v0, p0, Lb20/f;->a:Lb20/g;

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/h0;

    invoke-static {p1, v0}, Lb20/j;->m(Lj10/h0;Z)Lb20/j;

    move-result-object p1

    iput-object p1, p0, Lb20/f;->b:Lb20/j;

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lb20/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lb20/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb20/f;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb20/f;-><init>(Lj10/b0;)V

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
    iget-object v1, p0, Lb20/f;->a:Lb20/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb20/f;->b:Lb20/j;

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

.method public n()Lb20/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/f;->b:Lb20/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lb20/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/f;->a:Lb20/g;

    .line 2
    .line 3
    return-object v0
.end method
