.class public final Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$a;,
        Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;
    }
.end annotation


# static fields
.field public static final c:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$a;

.field public static final d:I


# instance fields
.field public final a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

.field public final b:Lce/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->c:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->d:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;Lce/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->b:Lce/y;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->performAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "v"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "action"

    .line 22
    .line 23
    const-string v3, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getBytes(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "encodeToString(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 4

    .line 1
    const-string v0, "intentToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "decode(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "v"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/gson/h;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "packageName"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    if-ne v0, v2, :cond_1

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final getInstalledUpiApps()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WebViewJSBridge"

    .line 2
    .line 3
    const-string v1, "UPI: JS requested installed apps list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->H3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "[]"

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final launchUpiApp(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "WebViewJSBridge"

    .line 12
    .line 13
    const-string v2, "UPI: JS requested launchUpiApp()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, p1, v2}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final launchUpiAppWithUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v2, v1

    .line 24
    :goto_1
    xor-int/2addr v2, v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "UPI: JS requested launchUpiAppWithUri() uriPresent="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "WebViewJSBridge"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_3
    :goto_2
    return v0
.end method

.method public final onDeeplinkExecuted(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "deeplinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lce/a0;->d(Ljava/lang/String;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "UTIL_IMAGE_PICK"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "imgTitle"

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "imgUrl"

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->O5(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_1
    const-string v1, "UTIL_SHARE_IMAGE"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v1, "UTIL_PAYMENTS"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->onPaymentDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_3
    const-string v1, "UTIL_BASE64_TO_IMAGE"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_4
    const-string v1, "UTIL_DOWNLOAD_IMAGE"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_5
    const-string v1, "UTIL_CONTACTS"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->a6(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_6
    const-string v1, "UTIL_PAYMENTS_V2"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->onPaymentDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_7
    const-string v1, "UTIL_SHARE_IMAGE_BASE64"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 163
    .line 164
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->X(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v2, 0x1d

    .line 187
    .line 188
    if-lt v0, v2, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lco/classplus/app/utils/n;->o([Ljava/lang/String;)[Lj50/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "getPermissionEnums(...)"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    array-length v1, v0

    .line 209
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [Lj50/b;

    .line 214
    .line 215
    const/16 v1, 0xa19

    .line 216
    .line 217
    invoke-interface {p1, v1, v0}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->J(I[Lj50/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->B5(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->B5(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_3
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x7969fb50 -> :sswitch_7
        -0x67f027cf -> :sswitch_6
        -0x3af78410 -> :sswitch_5
        0x88688a1 -> :sswitch_4
        0x20cd352a -> :sswitch_3
        0x39452aca -> :sswitch_2
        0x421fb3fe -> :sswitch_1
        0x4844c502 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDeeplinkExecutedV2(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lce/a0;->a(Ljava/lang/String;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UTIL_PAYMENTS"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->onPaymentDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "UTIL_PAYMENTS_V2"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->onPaymentDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->B5(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final onGTMEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lce/a0;->b(Ljava/lang/String;)Lco/classplus/app/data/model/event/EventModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->B4(Lco/classplus/app/data/model/event/EventModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final performAction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->c(Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final performAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1d

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "ACTION_REMOVE_VIDEO_OFFLINE"

    const/4 v4, 0x1

    const-string v5, "ACTION_TEST_REATTEMPT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "ACTION_PLAY_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1e

    .line 3
    invoke-static {p2}, Lce/a0;->c(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    move-result-wide v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoTab()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LIVE_CLASS"

    const/4 v1, 0x2

    invoke-static {p2, v0, v7, v1, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->X0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_1e

    invoke-static {p2, p1, v6, v1, v6}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks$a;->a(Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :sswitch_1
    const-string p2, "ACTION_GET_REFRESH_TOKEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->G4()V

    goto/16 :goto_3

    .line 11
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :sswitch_3
    const-string p2, "ACTION_WEB_BACK_EVENT_ADDED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->Q5()V

    goto/16 :goto_3

    .line 13
    :sswitch_4
    const-string v0, "SELECT_DEFAULT_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_1e

    .line 14
    invoke-static {p2}, Lce/a0;->a(Ljava/lang/String;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->f1(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :sswitch_5
    const-string p2, "ACTION_CLOSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 17
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->close()V

    goto/16 :goto_3

    .line 18
    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :sswitch_7
    const-string p2, "FETCH_DEFAULT_STATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 19
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->i2()V

    goto/16 :goto_3

    .line 20
    :sswitch_8
    const-string p2, "BUY_NOW_CLICKED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    .line 21
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->w3()V

    goto/16 :goto_3

    .line 22
    :sswitch_9
    const-string v0, "ACTION_DOWNLOAD_VIDEO_OFFLINE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_1e

    .line 23
    invoke-static {p2}, Lce/a0;->c(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz v0, :cond_1e

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 26
    invoke-interface {v0, p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    goto/16 :goto_3

    .line 27
    :sswitch_a
    const-string v0, "ACTION_SHOW_TEST_STATS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    if-eqz p2, :cond_1e

    .line 28
    invoke-static {p2}, Lce/a0;->c(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 29
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_1e

    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    goto/16 :goto_3

    .line 30
    :sswitch_b
    const-string p2, "ACTION_CHECK_STORAGE_PERMISSION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    .line 31
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v7}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->G3(Z)V

    goto/16 :goto_3

    .line 32
    :sswitch_c
    const-string v0, "OPEN_WEBVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    if-eqz p2, :cond_1e

    .line 33
    invoke-static {p2}, Lce/a0;->a(Ljava/lang/String;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 34
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_1e

    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->O1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    goto/16 :goto_3

    .line 35
    :sswitch_d
    const-string v0, "ACTION_DOWNLOAD_PDF_OFFLINE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :sswitch_e
    const-string p2, "ACTION_REQUEST_STORAGE_PERMISSION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_3

    .line 36
    :cond_f
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v4}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->G3(Z)V

    goto/16 :goto_3

    .line 37
    :sswitch_f
    const-string v0, "ACTION_GET_OFFLINE_DOWNLOAD_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    if-eqz p2, :cond_1e

    .line 38
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_1e

    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->o0(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 40
    :sswitch_10
    const-string v0, "OPEN_GO_LIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_3

    :cond_11
    if-eqz p2, :cond_1e

    .line 41
    invoke-static {p2}, Lce/a0;->a(Ljava/lang/String;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 42
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_1e

    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->g6(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    goto/16 :goto_3

    .line 43
    :sswitch_11
    const-string v0, "ACTION_DOWNLOAD_FILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    .line 44
    :cond_12
    invoke-static {p2}, Lce/a0;->c(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 45
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_13

    invoke-interface {p2, v2}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->X(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_13
    invoke-static {v6}, Luc/d;->N(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_15

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_14

    goto :goto_1

    .line 46
    :cond_14
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v7}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->G3(Z)V

    goto/16 :goto_3

    .line 47
    :cond_15
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    move-result-object p2

    .line 48
    const-string v0, "pdf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    new-instance p2, Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-direct {p2}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setFileName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    move-result v0

    iput v0, p2, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1, p2, v4}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->U3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Z)V

    goto/16 :goto_3

    .line 55
    :cond_16
    const-string v0, "zip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 56
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p2, :cond_1e

    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->F3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    goto/16 :goto_3

    .line 57
    :cond_17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 58
    new-instance p2, Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-direct {p2}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setFileName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    move-result v0

    iput v0, p2, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1, p2, v7}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->U3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Z)V

    goto :goto_3

    :cond_18
    return-void

    .line 64
    :sswitch_12
    const-string v0, "ACTION_TEST_ATTEMPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    if-eqz p2, :cond_1e

    .line 65
    invoke-static {p2}, Lce/a0;->c(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 66
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    move-result v0

    sget-object v3, Lco/classplus/app/utils/d$l1;->SUBJECTIVE:Lco/classplus/app/utils/d$l1;

    invoke-virtual {v3}, Lco/classplus/app/utils/d$l1;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_1d

    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->X(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1a
    invoke-static {v6}, Luc/d;->N(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1b

    goto :goto_2

    .line 68
    :cond_1b
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v7}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->G3(Z)V

    goto :goto_3

    .line 69
    :cond_1c
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz v0, :cond_1e

    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->T0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    goto :goto_3

    .line 70
    :cond_1d
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;

    if-eqz v0, :cond_1e

    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p2, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;->T0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    :cond_1e
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b02b097 -> :sswitch_12
        -0x5075cf76 -> :sswitch_11
        -0x4f797b12 -> :sswitch_10
        -0x4ebfec99 -> :sswitch_f
        -0x4a32ae54 -> :sswitch_e
        -0x39bcab78 -> :sswitch_d
        -0x13ba5d1c -> :sswitch_c
        -0x3dbb32d -> :sswitch_b
        -0x34d7af5 -> :sswitch_a
        -0x246e16f -> :sswitch_9
        -0x2112cdb -> :sswitch_8
        0xea6ffee -> :sswitch_7
        0x1c759fcd -> :sswitch_6
        0x2e25ba8f -> :sswitch_5
        0x36c746d0 -> :sswitch_4
        0x3988e397 -> :sswitch_3
        0x3a20b6d6 -> :sswitch_2
        0x4d959443 -> :sswitch_1
        0x626f5139 -> :sswitch_0
    .end sparse-switch
.end method
