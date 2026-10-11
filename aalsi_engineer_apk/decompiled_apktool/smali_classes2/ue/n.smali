.class public final synthetic Lue/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/homework/AssignmentStudentDetail;

.field public final synthetic b:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/n;->a:Lco/classplus/app/data/model/homework/AssignmentStudentDetail;

    iput-object p2, p0, Lue/n;->b:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/n;->a:Lco/classplus/app/data/model/homework/AssignmentStudentDetail;

    iget-object v1, p0, Lue/n;->b:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Xd(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method
