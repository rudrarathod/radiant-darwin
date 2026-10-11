.class public final Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/subjectiveTest/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->be(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lm8/e4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lm8/e4;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->be(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lm8/e4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lm8/e4;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->be(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lm8/e4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lm8/e4;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v1, v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Zd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->be(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lm8/e4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lm8/e4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v3, Lco/classplus/app/R$plurals;->x_answer_sheet:I

    .line 102
    .line 103
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 104
    .line 105
    invoke-static {v4}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 114
    .line 115
    invoke-static {v5}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ae(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v0, v2

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->he(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$i;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Wd(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
