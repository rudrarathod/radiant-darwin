.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/g;

.field public final synthetic b:Lco/classplus/app/data/model/base/StudentBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/g;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/f;->a:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/f;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/f;->a:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/f;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->N(Lco/classplus/app/ui/tutor/batchdetails/students/g;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V

    return-void
.end method
