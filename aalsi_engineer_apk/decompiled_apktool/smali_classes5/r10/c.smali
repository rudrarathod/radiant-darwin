.class public Lr10/c;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/b0;


# direct methods
.method public constructor <init>([Lr10/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj10/u1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj10/u1;-><init>([Lj10/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr10/c;->a:Lj10/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr10/c;->a:Lj10/b0;

    .line 2
    .line 3
    return-object v0
.end method
