.class public final Lkd/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public I:Lm8/df;

.field public final synthetic K:Lkd/o;


# direct methods
.method public constructor <init>(Lkd/o;Lm8/df;)V
    .locals 1

    .line 1
    const-string v0, "overviewBundleBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkd/o$a;->K:Lkd/o;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/df;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkd/o$a;->I:Lm8/df;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;)V
    .locals 6

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/o$a;->I:Lm8/df;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/df;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->getCourseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkd/o$a;->I:Lm8/df;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/df;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->getCourseType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkd/o$a;->I:Lm8/df;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/df;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lco/classplus/app/R$string;->classplus_share:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->getCpShare()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "%s %s"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "format(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkd/o$a;->I:Lm8/df;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/df;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->getImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v0, p1, v1, v2}, Lco/classplus/app/utils/x0;->D(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
