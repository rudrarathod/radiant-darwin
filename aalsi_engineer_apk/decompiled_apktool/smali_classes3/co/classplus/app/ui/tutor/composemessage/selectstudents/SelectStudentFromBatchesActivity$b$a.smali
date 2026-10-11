.class public Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/utils/multiitemselector/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z6(Lco/classplus/app/ui/base/Selectable;)V
    .locals 1

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 4
    .line 5
    iget-object v0, v0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Vd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 19
    .line 20
    iget-object p1, p1, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Wd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 26
    .line 27
    iget-object p1, p1, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Ud(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 41
    .line 42
    iget-object p1, p1, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Rd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Lm8/c3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lm8/c3;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public w3(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Rd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Lm8/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lm8/c3;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 18
    .line 19
    iget-object v0, v0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Vd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b$a;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 33
    .line 34
    iget-object p1, p1, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Wd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public wb(Lco/classplus/app/ui/base/Selectable;Z)V
    .locals 0

    .line 1
    return-void
.end method
