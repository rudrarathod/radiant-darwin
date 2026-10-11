.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Ljava/lang/Integer;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/k;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/k;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/k;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/k;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/k;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/k;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Ljava/lang/Integer;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
