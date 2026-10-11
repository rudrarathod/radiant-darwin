.class public final Lqx/b;
.super Lgx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/b$a;
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/b;->b:Lio/reactivex/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lt40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/b;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    new-instance v1, Lqx/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqx/b$a;-><init>(Lt40/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
