.class public final Ltx/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field public final a:Lgx/r;

.field public final b:Ltx/q;

.field public c:Ltx/q$b;

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lgx/r;Ltx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/q$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/q$a;->b:Ltx/q;

    .line 7
    .line 8
    iget-object p1, p2, Ltx/q;->f:Ltx/q$b;

    .line 9
    .line 10
    iput-object p1, p0, Ltx/q$a;->c:Ltx/q$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/q$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/q$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx/q$a;->b:Ltx/q;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltx/q;->c(Ltx/q$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/q$a;->f:Z

    .line 2
    .line 3
    return v0
.end method
