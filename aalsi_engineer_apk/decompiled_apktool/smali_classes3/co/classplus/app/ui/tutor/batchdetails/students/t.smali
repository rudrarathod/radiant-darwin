.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

.field public final synthetic b:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lco/classplus/app/data/model/base/StudentBaseModel;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/t;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/t;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/t;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/t;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/t;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/t;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->hd(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lco/classplus/app/data/model/base/StudentBaseModel;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
