.class public final Lux/e;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/e$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/x;


# direct methods
.method public constructor <init>(Lgx/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/e;->a:Lgx/x;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lgx/r;)Lgx/v;
    .locals 1

    .line 1
    new-instance v0, Lux/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lux/e$a;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux/e;->a:Lgx/x;

    .line 2
    .line 3
    invoke-static {p1}, Lux/e;->b(Lgx/r;)Lgx/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lgx/x;->a(Lgx/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
