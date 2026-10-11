.class public Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Z

.field public A3:Lco/classplus/app/data/model/batch/list/BatchList;

.field public B2:Ljava/util/ArrayList;

.field public B3:Lco/classplus/app/ui/tutor/composemessage/r0;

.field public H2:Landroid/util/SparseArray;

.field public H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

.field public V2:Ljava/util/ArrayList;

.field public W2:Landroid/util/SparseArray;

.field public b4:Lm8/c3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A2:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->be()V

    return-void
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Lm8/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Lco/classplus/app/ui/tutor/composemessage/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->B3:Lco/classplus/app/ui/tutor/composemessage/r0;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Lco/classplus/app/ui/common/utils/multiitemselector/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    return-object p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->W2:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic Wd(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->je()V

    return-void
.end method

.method private Xd(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchList;->getStudents()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private ae(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 19
    .line 20
    iget-object v4, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->W2:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsSelected(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsSelected(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lco/classplus/app/ui/base/Selectable;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c3;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$a;-><init>(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ee()V
    .locals 0

    .line 1
    return-void
.end method

.method private he()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c3;->f:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$string;->add_people:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ie()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->he()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H2:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->ae(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->ge(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->fe()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->de()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Yd(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 21
    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->W2:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsSelected(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final Zd(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 21
    .line 22
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final synthetic be()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_selected_students"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ce()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/utils/singleitemselector/SelectSingleItemActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 14
    .line 15
    invoke-direct {v2}, Lco/classplus/app/data/model/batch/list/BatchList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v3, Lco/classplus/app/R$string;->all_batches:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "all_batches"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->setItemId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H2:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->ae(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/batch/list/BatchList;->setStudents(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->B2:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const-string v3, "param_selectable_list"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A3:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iput-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A3:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 63
    .line 64
    :cond_0
    const-string v1, "param_selected_item"

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A3:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7b

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final fe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/c3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lco/classplus/app/ui/tutor/composemessage/r0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->B3:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 30
    .line 31
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$c;-><init>(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/r0;->U(Lco/classplus/app/ui/tutor/composemessage/r0$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/c3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->B3:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/c3;->d:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/c3;->d:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final ge(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$string;->add_students_no_caps:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->qd(Ljava/util/ArrayList;Ljava/lang/String;Z)Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 13
    .line 14
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity$b;-><init>(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Ad(Lzc/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 23
    .line 24
    new-instance v0, Lzf/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lzf/a;-><init>(Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->zd(Lzc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lco/classplus/app/R$id;->frame_layout:I

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 43
    .line 44
    sget-object v2, Lco/classplus/app/ui/common/utils/multiitemselector/b;->A4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final je()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->W2:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->W2:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lco/classplus/app/ui/base/Selectable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->B3:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p1, "param_selected_item"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 21
    .line 22
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A3:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 23
    .line 24
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 25
    .line 26
    iget-object p2, p2, Lm8/c3;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 36
    .line 37
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A3:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 38
    .line 39
    invoke-virtual {p2}, Lco/classplus/app/data/model/batch/list/BatchList;->getStudents()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Yd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->yd(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/c3;->d(Landroid/view/LayoutInflater;)Lm8/c3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->b4:Lm8/c3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/c3;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_batches_with_students"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "param_selected_students"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->B2:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->Xd(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H2:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->W2:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->V2:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lco/classplus/app/ui/base/Selectable;

    .line 101
    .line 102
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 103
    .line 104
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->W2:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->ee()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->ie()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_selecting_students:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A2:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->ld()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A2:Z

    .line 34
    .line 35
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->H3:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->vd()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;->A2:Z

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$string;->unselect_all:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
