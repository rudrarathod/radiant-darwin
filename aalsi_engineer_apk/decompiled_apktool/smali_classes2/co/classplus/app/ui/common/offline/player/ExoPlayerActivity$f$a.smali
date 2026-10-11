.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;


# direct methods
.method public constructor <init>(ZLco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->b:Z

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;

    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->b:Z

    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;-><init>(ZLco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->de(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/ui/common/offline/player/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "viewModel"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_1
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 67
    .line 68
    invoke-static {v3}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentHashId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v3, v0

    .line 80
    :goto_2
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 81
    .line 82
    invoke-static {v4}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLiveSessionId()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-virtual {p1, v1, v2, v3, v0}, Lco/classplus/app/ui/common/offline/player/a;->ub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->re(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f$a;->c:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ge(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
