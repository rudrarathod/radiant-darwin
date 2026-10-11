.class public Lr10/d;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/u;

.field public b:Lr10/a;

.field public c:Lr10/c;


# direct methods
.method public constructor <init>(Lj10/u;Lr10/a;Lr10/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr10/d;->a:Lj10/u;

    .line 5
    .line 6
    iput-object p2, p0, Lr10/d;->b:Lr10/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr10/d;->c:Lr10/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 2

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
    iget-object v1, p0, Lr10/d;->a:Lj10/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr10/d;->b:Lr10/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr10/d;->c:Lr10/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lj10/u1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
