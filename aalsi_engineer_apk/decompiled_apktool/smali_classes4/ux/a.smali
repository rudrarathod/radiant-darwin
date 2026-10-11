.class public final Lux/a;
.super Lgx/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/a$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/w;


# direct methods
.method public constructor <init>(Lgx/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/a;->a:Lgx/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lgx/v;)V
    .locals 1

    .line 1
    new-instance v0, Lux/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lux/a$a;-><init>(Lgx/v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lux/a;->a:Lgx/w;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lgx/w;->a(Lgx/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lux/a$a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
