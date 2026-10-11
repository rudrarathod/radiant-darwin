.class public final Lin/y;
.super Lin/t0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lin/z;


# direct methods
.method public constructor <init>(Lin/z;Lin/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/y;->b:Lin/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lin/t0;-><init>(Lin/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/y;->b:Lin/z;

    .line 2
    .line 3
    invoke-static {v0}, Lin/z;->h(Lin/z;)Lin/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lin/v0;->r:Lin/l1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lin/l1;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
