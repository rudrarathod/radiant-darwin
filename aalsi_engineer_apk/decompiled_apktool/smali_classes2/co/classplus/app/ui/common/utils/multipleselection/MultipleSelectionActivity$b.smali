.class public final Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/utils/multipleselection/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-lez p1, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 10
    .line 11
    invoke-static {v4}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Ud(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)Lm8/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v2

    .line 21
    :cond_0
    iget-object v4, v4, Lm8/a2;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 27
    .line 28
    invoke-static {v4}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Ud(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)Lm8/a2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    :cond_1
    iget-object v4, v4, Lm8/a2;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 41
    .line 42
    iget-object v5, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 43
    .line 44
    sget v6, Lco/classplus/app/R$string;->batches_size:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v7, 0x1

    .line 51
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v7, v1

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v5, "getString(...)"

    .line 60
    .line 61
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v5, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v5, "format(...)"

    .line 75
    .line 76
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Ud(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)Lm8/a2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_2
    iget-object p1, p1, Lm8/a2;->f:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Ud(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)Lm8/a2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v2, p1

    .line 112
    :goto_0
    iget-object p1, v2, Lm8/a2;->b:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Ud(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)Lm8/a2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_5
    iget-object p1, p1, Lm8/a2;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Ud(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)Lm8/a2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v2

    .line 147
    :cond_6
    iget-object p1, p1, Lm8/a2;->f:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Ud(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;)Lm8/a2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object v2, p1

    .line 165
    :goto_1
    iget-object p1, v2, Lm8/a2;->b:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method
