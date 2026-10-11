.class public final Lux/d;
.super Lgx/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/d$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/x;

.field public final b:Lgx/s;


# direct methods
.method public constructor <init>(Lgx/x;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/d;->a:Lgx/x;

    .line 5
    .line 6
    iput-object p2, p0, Lux/d;->b:Lgx/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lgx/v;)V
    .locals 2

    .line 1
    new-instance v0, Lux/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lux/d;->a:Lgx/x;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lux/d$a;-><init>(Lgx/v;Lgx/x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lux/d;->b:Lgx/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgx/s;->c(Ljava/lang/Runnable;)Ljx/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lux/d$a;->b:Lmx/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmx/g;->a(Ljx/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
