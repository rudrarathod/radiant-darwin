.class public final synthetic Lmb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

.field public final synthetic b:Lm8/wh;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lm8/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/x0;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    iput-object p2, p0, Lmb/x0;->b:Lm8/wh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/x0;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    iget-object v1, p0, Lmb/x0;->b:Lm8/wh;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Qd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lm8/wh;Landroid/view/View;)V

    return-void
.end method
