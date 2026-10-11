.class public final synthetic Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public final synthetic b:Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/a;->a:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iput-object p2, p0, Lhb/a;->b:Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->a:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget-object v1, p0, Lhb/a;->b:Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->Qd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;Landroid/view/View;)V

    return-void
.end method
