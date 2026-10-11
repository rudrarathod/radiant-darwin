.class public Lr10/e;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lr10/d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr10/e;->b:Z

    return-void
.end method

.method public constructor <init>(Lr10/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lr10/e;->a:Lr10/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr10/e;->b:Z

    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr10/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj10/o1;->b:Lj10/o1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lr10/e;->a:Lr10/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr10/d;->h()Lj10/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
