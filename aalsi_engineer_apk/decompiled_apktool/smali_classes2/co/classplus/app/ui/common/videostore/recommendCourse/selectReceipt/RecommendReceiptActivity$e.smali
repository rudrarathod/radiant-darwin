.class public final Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

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
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 25
    .line 26
    iget-object p3, p3, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->m4:Lzd/h;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    add-int/2addr p2, p3

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lzd/h;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lzd/h;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ae(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, p3, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->Xd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->Wd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Lm8/v2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "binding"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_0
    iget-object v0, v0, Lm8/v2;->c:Lm8/f5;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->Zd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {p3, v1, p1, v0, p2}, Lzd/h;->g3(ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method
