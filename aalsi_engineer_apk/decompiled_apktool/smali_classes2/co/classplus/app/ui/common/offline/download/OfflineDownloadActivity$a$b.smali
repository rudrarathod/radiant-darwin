.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Luj/i;Laj/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->p7()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->fe(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->Zd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->ie()Lub/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lub/z;->R0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->ee(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
