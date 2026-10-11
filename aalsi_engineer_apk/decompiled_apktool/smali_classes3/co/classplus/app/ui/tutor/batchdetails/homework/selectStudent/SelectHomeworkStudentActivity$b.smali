.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->de(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)Lm8/a3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget-object v0, v0, Lm8/a3;->t:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 30
    .line 31
    sget v1, Lco/classplus/app/R$string;->unselect_all_caps:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$string;->select_all_caps:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
