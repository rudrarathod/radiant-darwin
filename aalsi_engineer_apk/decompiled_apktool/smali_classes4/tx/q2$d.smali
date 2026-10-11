.class public final Ltx/q2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field public final a:Ltx/q2$j;

.field public final b:Lgx/r;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ltx/q2$j;Lgx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/q2$d;->a:Ltx/q2$j;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/q2$d;->b:Lgx/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/q2$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/q2$d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/q2$d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx/q2$d;->a:Ltx/q2$j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltx/q2$j;->b(Ltx/q2$d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltx/q2$d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/q2$d;->d:Z

    .line 2
    .line 3
    return v0
.end method
