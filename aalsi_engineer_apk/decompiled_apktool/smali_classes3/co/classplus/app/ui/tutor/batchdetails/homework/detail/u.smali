.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/homework/detail/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

.field public final synthetic b:Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/u;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/u;->b:Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/u;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/u;->b:Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->N(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;Landroid/view/View;)V

    return-void
.end method
