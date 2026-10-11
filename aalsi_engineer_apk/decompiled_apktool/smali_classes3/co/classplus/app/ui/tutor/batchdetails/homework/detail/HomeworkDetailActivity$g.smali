.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->oe(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->O()Lco/classplus/app/data/model/homework/StatusFilterModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->P()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ae(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->P()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lm8/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lm8/p1;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lm8/p1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lm8/p1;->d:Landroid/view/View;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ce(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lm8/p1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lm8/p1;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 89
    .line 90
    invoke-virtual {v1}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lm8/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lm8/p1;->d:Landroid/view/View;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/StatusFilterModel;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ce(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 125
    .line 126
    iget-object v0, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 127
    .line 128
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 133
    .line 134
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Wd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 139
    .line 140
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-interface {v0, v3, p1, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Xd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method
