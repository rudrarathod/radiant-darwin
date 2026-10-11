.class public final Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

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
    .locals 2

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
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->de()Llh/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llh/e0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->de()Llh/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llh/e0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->de()Llh/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->Zd(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;)Lm8/gf;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const-string p2, "layoutBatch"

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :cond_0
    iget-object p2, p2, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 92
    .line 93
    invoke-static {p3}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->be(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$f;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->ce(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v1, p2, p3, v0}, Llh/e0;->Nb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
