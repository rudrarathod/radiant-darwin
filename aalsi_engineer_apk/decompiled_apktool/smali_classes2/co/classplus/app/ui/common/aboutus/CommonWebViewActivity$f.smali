.class public final Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/aboutus/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$f;->c(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Qd(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 11
    .line 12
    new-instance v2, Lv9/h;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lv9/h;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
