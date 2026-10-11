.class public final Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->td(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->b:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    iput-object p2, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;

    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->b:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;-><init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->a:I

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
    new-instance p1, Lco/classplus/app/utils/o0;

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->b:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lco/classplus/app/utils/o0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;

    .line 37
    .line 38
    iget-object v4, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->b:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;-><init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Lco/classplus/app/utils/o0;->c(Ljava/util/ArrayList;Lco/classplus/app/utils/o0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 53
    .line 54
    return-object p1
.end method
