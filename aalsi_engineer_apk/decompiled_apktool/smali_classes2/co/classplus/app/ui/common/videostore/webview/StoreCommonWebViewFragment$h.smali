.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H3()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;->b:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)Lcom/google/gson/j;
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;->a:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    :cond_2
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    new-instance p1, Lcom/google/gson/j;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;->b:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 44
    .line 45
    const-string v3, "name"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "packageName"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->wd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "intentToken"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;->a(Landroid/content/pm/ResolveInfo;)Lcom/google/gson/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
