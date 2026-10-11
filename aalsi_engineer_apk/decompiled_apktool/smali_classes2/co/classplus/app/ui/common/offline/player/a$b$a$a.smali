.class public final Lco/classplus/app/ui/common/offline/player/a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

.field public final synthetic c:Lco/classplus/app/ui/common/offline/player/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/jwplayer/JWSignatureData;Lco/classplus/app/ui/common/offline/player/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->b:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->c:Lco/classplus/app/ui/common/offline/player/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/offline/player/a$b$a$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->b:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->c:Lco/classplus/app/ui/common/offline/player/a;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/offline/player/a$b$a$a;-><init>(Lco/classplus/app/data/model/jwplayer/JWSignatureData;Lco/classplus/app/ui/common/offline/player/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/player/a$b$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->b:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lco/classplus/app/ui/common/offline/player/b;->a:Lco/classplus/app/ui/common/offline/player/b$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/player/b$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->setAssetId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->c:Lco/classplus/app/ui/common/offline/player/a;

    .line 30
    .line 31
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/a;->tb(Lco/classplus/app/ui/common/offline/player/a;)Landroidx/lifecycle/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->b:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/a$b$a$a;->c:Lco/classplus/app/ui/common/offline/player/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/common/offline/player/a;->xb()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/offline/player/a;->zb(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
