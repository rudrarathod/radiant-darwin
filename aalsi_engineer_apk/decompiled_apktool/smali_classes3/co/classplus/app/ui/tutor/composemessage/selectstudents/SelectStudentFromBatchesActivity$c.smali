.class public Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/composemessage/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 3
    .line 4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 5
    .line 6
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Ud(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Sd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Vd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
