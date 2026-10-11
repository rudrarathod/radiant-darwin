.class public final Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->c:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;

    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->c:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 18
    .line 19
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;->c:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
