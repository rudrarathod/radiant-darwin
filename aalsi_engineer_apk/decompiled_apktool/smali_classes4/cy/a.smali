.class public abstract Lcy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx/b;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public i:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzx/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lzx/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcy/a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lzx/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lzx/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcy/a;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcy/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method
