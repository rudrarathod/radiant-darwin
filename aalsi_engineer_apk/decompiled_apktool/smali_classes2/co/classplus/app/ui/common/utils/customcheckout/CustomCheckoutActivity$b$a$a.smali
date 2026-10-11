.class public final Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->c:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->c:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    invoke-direct {v0, v1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lo40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo40/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->e(Lo40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo40/b;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b$a$a;->c:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Sd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lo40/b;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
