.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/j;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/j;->b:Lcom/google/android/material/bottomsheet/a;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/j;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/j;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/j;->b:Lcom/google/android/material/bottomsheet/a;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/j;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
