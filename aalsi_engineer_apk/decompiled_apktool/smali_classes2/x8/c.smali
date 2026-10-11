.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw8/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "homeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx8/c;->a:Lw8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->a:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->getCachedBottomTabs()Lv8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lx8/c;->a:Lw8/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lw8/a;->fetchBottomTabs()Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
