.class public final synthetic Lrb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/e;->a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    iput-object p2, p0, Lrb/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lrb/e;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/e;->a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    iget-object v1, p0, Lrb/e;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lrb/e;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Rd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
