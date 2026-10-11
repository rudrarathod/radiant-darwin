.class public final Lub/c0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/c0$a;->a(Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

.field public final synthetic d:Lub/c0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Lub/c0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/c0$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lub/c0$a$a;->c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 4
    .line 5
    iput-object p3, p0, Lub/c0$a$a;->d:Lub/c0;

    .line 6
    .line 7
    iput p4, p0, Lub/c0$a$a;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lub/c0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lub/c0$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lub/c0$a$a;->c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 6
    .line 7
    iget-object v3, p0, Lub/c0$a$a;->d:Lub/c0;

    .line 8
    .line 9
    iget v4, p0, Lub/c0$a$a;->e:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lub/c0$a$a;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Lub/c0;ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lub/c0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lub/c0$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lub/c0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub/c0$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lub/c0$a$a;->a:I

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
    iget-object v1, p0, Lub/c0$a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lub/c0$a$a;->c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 32
    .line 33
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_0
    iget-object v5, p0, Lub/c0$a$a;->c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 47
    .line 48
    invoke-virtual {v5}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v5, v4

    .line 60
    :goto_1
    const-string v6, ""

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3, v5, v6}, Lco/classplus/app/ui/common/offline/player/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 63
    .line 64
    .line 65
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lub/c0$a$a$a;

    .line 70
    .line 71
    iget-object v3, p0, Lub/c0$a$a;->d:Lub/c0;

    .line 72
    .line 73
    iget v5, p0, Lub/c0$a$a;->e:I

    .line 74
    .line 75
    invoke-direct {v1, v3, v5, v4}, Lub/c0$a$a$a;-><init>(Lub/c0;ILkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lub/c0$a$a;->a:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 88
    .line 89
    return-object p1
.end method
