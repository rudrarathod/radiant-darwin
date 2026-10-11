.class public final Ltx/g1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final a:Lgx/p;


# direct methods
.method public constructor <init>(Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/g1;->a:Lgx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g1;->a:Lgx/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
