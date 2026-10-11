.class public final Ltx/n1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Llx/n;

.field public final b:Lgx/s;


# direct methods
.method public constructor <init>(Llx/n;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/n1$k;->a:Llx/n;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/n1$k;->b:Lgx/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lgx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/n1$k;->a:Llx/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The selector returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgx/p;

    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Lgx/p;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ltx/n1$k;->b:Lgx/s;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx/n1$k;->a(Lio/reactivex/Observable;)Lgx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
