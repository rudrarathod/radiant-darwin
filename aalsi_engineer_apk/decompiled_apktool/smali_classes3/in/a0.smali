.class public final Lin/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/m0;


# direct methods
.method public constructor <init>(Lin/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/a0;->a:Lin/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/a0;->a:Lin/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lin/m0;->s(Lin/m0;)Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lin/m0;->r(Lin/m0;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lgn/g;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
