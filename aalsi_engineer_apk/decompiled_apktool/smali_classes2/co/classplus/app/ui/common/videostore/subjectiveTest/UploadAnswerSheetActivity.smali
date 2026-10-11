.class public final Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$a;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Ljava/io/File;

.field public A3:Lae/k;

.field public B2:Landroid/net/Uri;

.field public B3:I

.field public final H2:Ljava/util/ArrayList;

.field public H3:Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;

.field public V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

.field public W2:Lm8/e4;

.field public b4:Ldi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->l4:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->m4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    iput v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 14
    .line 15
    return-void
.end method

.method public static final Ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/e4;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lm8/e4;->p:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lm8/e4;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/e4;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lm8/e4;->p:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lm8/e4;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->max_x_files_can_be_added:I

    .line 7
    .line 8
    iget v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Ee()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lae/k;->ub()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$g;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$g;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Fe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e4;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/e4;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lm8/e4;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->W(Lco/classplus/app/ui/common/videostore/subjectiveTest/a$a;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final Ge()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->x1(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final He()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e4;->y:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/e4;->y:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v1, Lco/classplus/app/R$string;->back_to_question_paper:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lm8/e4;->y:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    new-instance v1, Lae/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lae/a;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Je()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->le()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ge()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->He()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ee()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ke()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ye()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Me(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ldz/t;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->Y(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Be(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ce(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->De(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ie(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ze(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->me(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ne(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lco/classplus/app/ui/common/videostore/subjectiveTest/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lm8/e4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lae/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->qe(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->re(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->se(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic he(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ie()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->pe(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private final qe(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->te(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final re(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->te(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final ze(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ke()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ve()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "viewModel"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lae/k;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lj50/b;

    .line 43
    .line 44
    const/16 v1, 0xc34

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ve()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public Ad(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/ui/base/n;->Ad(IZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p2, 0x4d2

    .line 7
    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/16 p2, 0x856

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0xc34

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x101b

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->X(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ve()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->we()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Le()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Le()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$y;

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "viewModel"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lae/k;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x3fc

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$y;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/utils/j0$a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->we()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lco/classplus/app/utils/j0$y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Le()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p1, Lco/classplus/app/utils/j0$z;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ve()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget p1, Lco/classplus/app/R$string;->camera_storage_permission_required:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final Ke()V
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->G4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$a;

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b$a;->a(I)Lco/classplus/app/ui/common/videostore/subjectiveTest/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->pd(Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "UploadImageBottomSheet"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Le()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 23
    .line 24
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v3, v4, v5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "format(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-gt v1, v5, :cond_0

    .line 64
    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "SubTest "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ".png"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v6, v4

    .line 98
    :goto_0
    iput-object v6, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A2:Ljava/io/File;

    .line 99
    .line 100
    if-le v1, v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "_display_name"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "mime_type"

    .line 117
    .line 118
    const-string v5, "image/jpeg"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, v6}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_2
    :goto_1
    iput-object v4, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B2:Landroid/net/Uri;

    .line 147
    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "output"

    .line 162
    .line 163
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B2:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x3fc

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final Ne()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lm8/e4;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lco/classplus/app/R$drawable;->rounded_blue_corner_bg:I

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lg4/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lm8/e4;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lco/classplus/app/R$drawable;->rounded_corner_bg:I

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lg4/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final je(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final ke()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->X(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Lco/classplus/app/utils/j0$a0;

    .line 25
    .line 26
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "viewModel"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lae/k;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x3f9

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$a0;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->X(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final le()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FILES_COUNT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x1e

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TEST_DETAILS"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v2, Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;

    .line 46
    .line 47
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H3:Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final me(IZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->selected_files_failed_to_upload:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p2, Lco/classplus/app/R$string;->x_files_failed_to_upload:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lyc/l;

    .line 42
    .line 43
    sget v3, Lco/classplus/app/R$drawable;->ic_error:I

    .line 44
    .line 45
    sget p2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$string;->try_again_caps:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$b;

    .line 66
    .line 67
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lco/classplus/app/R$string;->dismiss:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final ne(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getIsUploaded()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Me(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final oe()Lm8/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->W2:Lm8/e4;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/16 p3, 0x3fc

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, p3, :cond_2

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_2

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x1d

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B2:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A2:Ljava/io/File;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lm8/e4;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 51
    .line 52
    invoke-static {p3, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    xor-int/2addr p3, v1

    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ne()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lm8/e4;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->R(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lm8/e4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget p3, Lco/classplus/app/R$plurals;->x_answer_sheet:I

    .line 115
    .line 116
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v4, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v4, v0

    .line 135
    .line 136
    invoke-virtual {p2, p3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lm8/e4;->i:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget p3, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 156
    .line 157
    if-lt p2, p3, :cond_3

    .line 158
    .line 159
    move p2, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move p2, v0

    .line 162
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lm8/e4;->c:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget p3, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 186
    .line 187
    if-ge p2, p3, :cond_4

    .line 188
    .line 189
    move v0, v1

    .line 190
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ne()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    invoke-static {p1}, Lm8/e4;->d(Landroid/view/LayoutInflater;)Lm8/e4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->W2:Lm8/e4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lm8/e4;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/x0;

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 28
    .line 29
    const-string v1, "vmFactory"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lae/k;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lae/k;

    .line 44
    .line 45
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Je()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ldi/f;

    .line 51
    .line 52
    iget v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 53
    .line 54
    new-instance v4, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$c;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$d;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x1b0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v0 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->b4:Ldi/f;

    .line 78
    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->W2:Lm8/e4;

    .line 6
    .line 7
    return-void
.end method

.method public final pe(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    :cond_0
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
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getUrl(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final se(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H3:Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;->getTestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;->getStudentTestId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/subjectiveTest/SubjectiveTestMetaData;->getContentId()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "viewModel"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, p1, v1, v2, v0}, Lae/k;->wb(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final te(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getLocalPath(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p0}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lm8/e4;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->V2:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->R(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$a0;

    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "viewModel"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lae/k;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x3f9

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$a0;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->we()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final ue()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ie()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->je(Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v6, Lco/classplus/app/ui/common/attachment/l;

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "viewModel"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lae/k;->g()Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$e;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->se(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final ve()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e4;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lm8/e4;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1}, Lco/classplus/app/utils/u;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->b4:Ldi/f;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "pickerUtil"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_2
    const-string v1, "document"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final we()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e4;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lm8/e4;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->B3:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->b4:Ldi/f;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "pickerUtil"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_2
    const-string v1, "photo"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final xe()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ie()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    new-instance v6, Lco/classplus/app/ui/common/attachment/l;

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->A3:Lae/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "viewModel"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lae/k;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$f;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$f;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->H2:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->se(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final ye()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Fe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm8/e4;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lae/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lae/b;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lm8/e4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lco/classplus/app/R$plurals;->x_answer_sheet:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lm8/e4;->p:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lae/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lae/c;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lm8/e4;->m:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, Lae/d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lae/d;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lm8/e4;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v1, Lae/e;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lae/e;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->oe()Lm8/e4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lm8/e4;->i:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, Lae/f;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lae/f;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
