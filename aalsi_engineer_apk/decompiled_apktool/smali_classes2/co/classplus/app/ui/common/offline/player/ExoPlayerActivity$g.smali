.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->td(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;

    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La00/l0;

    .line 30
    .line 31
    new-instance v1, Lco/classplus/app/utils/o0;

    .line 32
    .line 33
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lco/classplus/app/utils/o0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v4, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g$a;

    .line 41
    .line 42
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 43
    .line 44
    invoke-direct {v4, p1, v5}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g$a;-><init>(La00/l0;Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p0}, Lco/classplus/app/utils/o0;->c(Ljava/util/ArrayList;Lco/classplus/app/utils/o0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    return-object p1
.end method
