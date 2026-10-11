.class public final Lco/classplus/app/ui/common/splash/KSplashActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/splash/KSplashActivity;->he()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/splash/KSplashActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/splash/KSplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/common/splash/KSplashActivity$b;

    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/splash/KSplashActivity$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p1, v0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Xd(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "co.edvin.erkrk"

    .line 35
    .line 36
    invoke-direct {v4, v3, p1, v0, v2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/common/splash/KSplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
