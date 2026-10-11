.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/homework/detail/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/j;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/j;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;

    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/j;->b:Z

    check-cast p1, Lco/classplus/app/data/model/homework/AssignmentStudentModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Ob(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ZLco/classplus/app/data/model/homework/AssignmentStudentModel;)V

    return-void
.end method
