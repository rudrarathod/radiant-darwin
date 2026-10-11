.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->a:I

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
    goto :goto_2

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
    sget-object p1, Lco/classplus/app/ui/common/offline/player/b;->a:Lco/classplus/app/ui/common/offline/player/b$a;

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLicenseUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 45
    .line 46
    invoke-static {v4}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAssetId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    :goto_1
    if-nez v4, :cond_4

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1, v1, v4}, Lco/classplus/app/ui/common/offline/player/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;

    .line 71
    .line 72
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 73
    .line 74
    invoke-direct {v4, p1, v5, v3}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;-><init>(ZLco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->a:I

    .line 78
    .line 79
    invoke-static {v1, v4, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 87
    .line 88
    return-object p1
.end method
