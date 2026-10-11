.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H3()Ljava/lang/String;
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

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$f;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/gson/j;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$f;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Dd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Lcom/google/gson/j;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$f;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Dd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfz/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
