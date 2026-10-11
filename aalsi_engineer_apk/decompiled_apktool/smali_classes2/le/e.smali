.class public final synthetic Lle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/e;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    iput-object p2, p0, Lle/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lle/e;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/e;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    iget-object v1, p0, Lle/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lle/e;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->h(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method
