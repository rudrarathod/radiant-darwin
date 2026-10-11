.class public final Ltx/z2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/z2$b;,
        Ltx/z2$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:Lgx/p;

.field public final c:Llx/d;

.field public final d:I


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;Llx/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/z2;->a:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/z2;->b:Lgx/p;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/z2;->c:Llx/d;

    .line 9
    .line 10
    iput p4, p0, Ltx/z2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 7

    .line 1
    new-instance v6, Ltx/z2$a;

    .line 2
    .line 3
    iget v2, p0, Ltx/z2;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ltx/z2;->a:Lgx/p;

    .line 6
    .line 7
    iget-object v4, p0, Ltx/z2;->b:Lgx/p;

    .line 8
    .line 9
    iget-object v5, p0, Ltx/z2;->c:Llx/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ltx/z2$a;-><init>(Lgx/r;ILgx/p;Lgx/p;Llx/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ltx/z2$a;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
