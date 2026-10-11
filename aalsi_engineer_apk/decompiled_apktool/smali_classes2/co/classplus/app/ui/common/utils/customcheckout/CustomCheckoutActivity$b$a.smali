.class public final Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->a:I

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
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/customcheckout/d;->zb()Ld00/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Ld00/g;->i(Ld00/e;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 55
    .line 56
    return-object p1
.end method
