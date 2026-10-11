.class public final Ltx/f1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/f1$a;
    }
.end annotation


# instance fields
.field public final a:Lt40/a;


# direct methods
.method public constructor <init>(Lt40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/f1;->a:Lt40/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/f1;->a:Lt40/a;

    .line 2
    .line 3
    new-instance v1, Ltx/f1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltx/f1$a;-><init>(Lgx/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lt40/a;->a(Lt40/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
