.class public Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->Wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;Lyc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;->b:Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;->a:Lyc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;->b:Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "param_student_id"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;->b:Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;

    .line 17
    .line 18
    iget-object v2, v2, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/editstudentparent/b;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getParentId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v0, v2}, Lco/classplus/app/ui/tutor/editstudentparent/b;->t(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;->a:Lyc/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
