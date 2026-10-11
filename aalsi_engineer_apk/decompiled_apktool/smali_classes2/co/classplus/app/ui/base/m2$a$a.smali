.class public final Lco/classplus/app/ui/base/m2$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/m2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/e0;

.field public final synthetic d:Lco/classplus/app/ui/base/m2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/m2$a$a;->c:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Lco/classplus/app/ui/base/m2$a$a;->d:Lco/classplus/app/ui/base/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/base/m2$a$a;

    iget-object v0, p0, Lco/classplus/app/ui/base/m2$a$a;->c:Lkotlin/jvm/internal/e0;

    iget-object v1, p0, Lco/classplus/app/ui/base/m2$a$a;->d:Lco/classplus/app/ui/base/m2;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/base/m2$a$a;-><init>(Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/base/m2$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/m2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/ui/base/m2$a$a;->b:I

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
    iget-object v0, p0, Lco/classplus/app/ui/base/m2$a$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/e0;

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
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$a$a;->c:Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$a$a;->d:Lco/classplus/app/ui/base/m2;

    .line 34
    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/base/m2$a$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lco/classplus/app/ui/base/m2$a$a;->b:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lco/classplus/app/ui/base/m2;->zb(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, v0, Lkotlin/jvm/internal/e0;->a:Z

    .line 55
    .line 56
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    return-object p1
.end method
