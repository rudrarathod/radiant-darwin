.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Fd(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/razorpay/ApplicationDetails;)Lcom/google/gson/j;
    .locals 4

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    :cond_2
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->wd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->xd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Cd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    new-instance v2, Lcom/google/gson/j;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "packageName"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "intentToken"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/razorpay/ApplicationDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;->a(Lcom/razorpay/ApplicationDetails;)Lcom/google/gson/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
