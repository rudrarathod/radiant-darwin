.class public final Lco/classplus/app/cloudmessaging/handle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/cloudmessaging/handle/a;->a:Lfy/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/a;->a:Lfy/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/a;->a:Lfy/a;

    .line 2
    .line 3
    return-object v0
.end method
