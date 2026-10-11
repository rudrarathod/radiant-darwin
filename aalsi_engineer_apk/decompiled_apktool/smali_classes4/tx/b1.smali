.class public final Ltx/b1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/b1$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/b1;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    new-instance v0, Ltx/b1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/b1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltx/b1$a;-><init>(Lgx/r;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v0, Ltx/b1$a;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ltx/b1$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
