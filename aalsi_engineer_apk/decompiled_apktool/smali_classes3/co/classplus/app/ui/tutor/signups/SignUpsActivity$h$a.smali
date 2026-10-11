.class public final Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;->o2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->c:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->c:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->a:I

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La00/l0;

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La00/l0;

    .line 34
    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->a:I

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    :goto_0
    invoke-static {v0}, La00/m0;->f(La00/l0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->c:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->be(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 63
    .line 64
    return-object p1
.end method
