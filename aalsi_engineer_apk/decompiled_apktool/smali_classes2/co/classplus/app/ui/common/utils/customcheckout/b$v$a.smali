.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln1/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln1/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->d:Ln1/m1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->d:Ln1/m1;

    invoke-direct {p1, v0, v1, v2, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ln1/m1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->N0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->R0()Ltj/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "submit(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$v$a;->d:Ln1/m1;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/b;->q(Ln1/m1;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
