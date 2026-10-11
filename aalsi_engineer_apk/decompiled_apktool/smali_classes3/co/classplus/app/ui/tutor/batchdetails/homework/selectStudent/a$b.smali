.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/z9;

.field public final K:Landroid/widget/CheckBox;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8/z9;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/z9;->c()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->I:Lm8/z9;

    .line 14
    .line 15
    iget-object v0, p1, Lm8/z9;->b:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const-string v1, "cbSelection"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->K:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iget-object v0, p1, Lm8/z9;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "tvName"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->L:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p1, Lm8/z9;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "ivPhoto"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->M:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/z9;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, "tvAnswers"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->N:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "student"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->L:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getItemName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->M:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lco/classplus/app/utils/x0;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->N:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lco/classplus/app/R$string;->answers_counts:I

    .line 43
    .line 44
    check-cast p1, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->getAttachments()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->N:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final h1()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->K:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method
