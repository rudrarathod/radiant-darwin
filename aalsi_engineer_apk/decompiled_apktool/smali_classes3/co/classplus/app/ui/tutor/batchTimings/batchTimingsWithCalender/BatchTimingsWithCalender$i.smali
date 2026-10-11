.class public final Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$i;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$i;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 25
    .line 26
    invoke-static {p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ge(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lm8/q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "binding"

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :cond_0
    iget-object p2, p2, Lm8/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$i;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 56
    .line 57
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ie(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lff/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "viewModel"

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p3

    .line 69
    :cond_1
    invoke-virtual {p1}, Lff/e;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$i;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 76
    .line 77
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ie(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lff/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p3, p1

    .line 88
    :goto_0
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p3, p1}, Lff/e;->Db(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
