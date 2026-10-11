.class public final Ltx/q2$g;
.super Lay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lay/a;

.field public final b:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lay/a;Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/q2$g;->a:Lay/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/q2$g;->b:Lio/reactivex/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Llx/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/q2$g;->a:Lay/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lay/a;->b(Llx/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/q2$g;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
