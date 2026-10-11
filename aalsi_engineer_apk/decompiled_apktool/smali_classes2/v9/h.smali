.class public final synthetic Lv9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/h;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    invoke-static {v0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$f;->b(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    return-void
.end method
