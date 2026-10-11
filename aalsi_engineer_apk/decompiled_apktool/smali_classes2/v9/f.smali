.class public final synthetic Lv9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

.field public final synthetic b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/f;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    iput-object p2, p0, Lv9/f;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/f;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    iget-object v1, p0, Lv9/f;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v0, v1}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-void
.end method
