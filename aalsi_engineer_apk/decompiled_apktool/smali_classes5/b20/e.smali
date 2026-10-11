.class public Lb20/e;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lb20/o;

.field public b:Lb20/m;


# direct methods
.method public constructor <init>(Lb20/o;Lb20/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20/e;->a:Lb20/o;

    .line 5
    .line 6
    iput-object p2, p0, Lb20/e;->b:Lb20/m;

    .line 7
    .line 8
    return-void
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
    iget-object v1, p0, Lb20/e;->a:Lb20/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb20/e;->b:Lb20/m;

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

.method public m()Lb20/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/e;->a:Lb20/o;

    .line 2
    .line 3
    return-object v0
.end method
