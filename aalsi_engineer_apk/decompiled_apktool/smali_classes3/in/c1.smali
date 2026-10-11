.class public final Lin/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn/c$e;


# instance fields
.field public final synthetic a:Lin/d1;


# direct methods
.method public constructor <init>(Lin/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/c1;->a:Lin/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/c1;->a:Lin/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lin/d1;->p:Lin/e;

    .line 4
    .line 5
    invoke-static {v0}, Lin/e;->s(Lin/e;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lin/b1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/b1;-><init>(Lin/c1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
