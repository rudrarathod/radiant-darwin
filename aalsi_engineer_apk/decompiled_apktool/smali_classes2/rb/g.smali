.class public final synthetic Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILco/classplus/app/ui/common/notifications/landing/LandingActivity$b;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/g;->a:Ljava/util/ArrayList;

    iput p2, p0, Lrb/g;->b:I

    iput-object p3, p0, Lrb/g;->c:Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;

    iput-object p4, p0, Lrb/g;->d:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/g;->a:Ljava/util/ArrayList;

    iget v1, p0, Lrb/g;->b:I

    iget-object v2, p0, Lrb/g;->c:Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;

    iget-object v3, p0, Lrb/g;->d:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Sd(Ljava/util/ArrayList;ILco/classplus/app/ui/common/notifications/landing/LandingActivity$b;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
