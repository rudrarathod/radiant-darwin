.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->b:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;

    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->b:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->b:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->vd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lm8/v8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
