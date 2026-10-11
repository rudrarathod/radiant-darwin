.class public Lb20/m;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Ll20/a;

.field public b:Lj10/h1;

.field public c:Lj10/b0;


# direct methods
.method public constructor <init>(Ll20/a;Lj10/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lb20/m;->a:Ll20/a;

    iput-object p2, p0, Lb20/m;->b:Lj10/h1;

    return-void
.end method

.method public constructor <init>(Ll20/a;Lj10/h1;Lj10/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lb20/m;->a:Ll20/a;

    iput-object p2, p0, Lb20/m;->b:Lj10/h1;

    iput-object p3, p0, Lb20/m;->c:Lj10/b0;

    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb20/m;->a:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb20/m;->b:Lj10/h1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb20/m;->c:Lj10/b0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lj10/x1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lj10/u1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
