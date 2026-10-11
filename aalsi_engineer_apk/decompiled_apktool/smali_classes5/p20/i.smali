.class public Lp20/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb20/n;

.field public b:Ll20/k;


# direct methods
.method public constructor <init>(Lb20/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp20/i;->a:Lb20/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb20/n;->r()Ll20/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp20/i;->b:Ll20/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp20/b;
    .locals 2

    .line 1
    new-instance v0, Lp20/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp20/i;->a:Lb20/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb20/n;->m()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp20/b;-><init>(Lb20/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lp20/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp20/i;->a:Lb20/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/n;->n()Lb20/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb20/c;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lb20/c;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Lp20/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb20/c;->n()Lj10/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lb20/l;->n(Ljava/lang/Object;)Lb20/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lp20/h;-><init>(Lb20/l;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Lp20/j;

    .line 37
    .line 38
    invoke-direct {v0}, Lp20/j;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/i;->a:Lb20/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/n;->p()Lj10/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lp20/i;->a:Lb20/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb20/n;->p()Lj10/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp20/g;->a(Lj10/l;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/i;->a:Lb20/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/n;->s()Lj10/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp20/g;->a(Lj10/l;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
