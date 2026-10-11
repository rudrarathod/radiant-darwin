.class public Lr10/b;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/u;

.field public b:Lj10/g;


# direct methods
.method public constructor <init>(Lj10/u;Lj10/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr10/b;->a:Lj10/u;

    .line 5
    .line 6
    iput-object p2, p0, Lr10/b;->b:Lj10/g;

    .line 7
    .line 8
    return-void
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
    iget-object v1, p0, Lr10/b;->a:Lj10/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr10/b;->b:Lj10/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj10/u1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
