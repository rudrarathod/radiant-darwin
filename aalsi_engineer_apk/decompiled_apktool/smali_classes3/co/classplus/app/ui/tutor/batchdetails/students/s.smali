.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic c:Lco/classplus/app/data/model/base/StudentBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/s;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/s;->b:Lcom/google/android/material/bottomsheet/a;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/s;->c:Lco/classplus/app/data/model/base/StudentBaseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/s;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/s;->b:Lcom/google/android/material/bottomsheet/a;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/s;->c:Lco/classplus/app/data/model/base/StudentBaseModel;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->id(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V

    return-void
.end method
