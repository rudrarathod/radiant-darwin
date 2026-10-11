.class public final synthetic Lce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

.field public final synthetic b:Lm8/u6;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lm8/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/l;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iput-object p2, p0, Lce/l;->b:Lm8/u6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/l;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iget-object v1, p0, Lce/l;->b:Lm8/u6;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->pd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lm8/u6;Landroid/view/View;)V

    return-void
.end method
