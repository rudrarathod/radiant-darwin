.class public final Lg9/h0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/h0;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/h0;


# direct methods
.method public constructor <init>(Lg9/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, p2

    .line 14
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const-string p4, "chatFragmentBinding"

    .line 22
    .line 23
    if-lez p3, :cond_4

    .line 24
    .line 25
    iget-object p3, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 26
    .line 27
    invoke-static {p3}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, p2

    .line 37
    :cond_1
    iget-object p3, p3, Lm8/p7;->B1:Lm8/gi;

    .line 38
    .line 39
    iget-object p3, p3, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 40
    .line 41
    sget v0, Lco/classplus/app/R$drawable;->ic_new_send_active:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 55
    .line 56
    invoke-static {v0}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p2

    .line 66
    :cond_2
    iget-object v1, v1, Lm8/p7;->B1:Lm8/gi;

    .line 67
    .line 68
    iget-object v1, v1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 69
    .line 70
    sget v2, Lco/classplus/app/R$color;->color_0A1629:I

    .line 71
    .line 72
    invoke-static {p3, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p2, v0

    .line 90
    :goto_1
    iget-object p2, p2, Lm8/p7;->B1:Lm8/gi;

    .line 91
    .line 92
    iget-object p2, p2, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 93
    .line 94
    sget p4, Lco/classplus/app/R$color;->color_0A1629:I

    .line 95
    .line 96
    invoke-static {p3, p4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p3, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 105
    .line 106
    invoke-static {p3}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p3, p2

    .line 116
    :cond_5
    iget-object p3, p3, Lm8/p7;->B1:Lm8/gi;

    .line 117
    .line 118
    iget-object p3, p3, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 119
    .line 120
    sget v0, Lco/classplus/app/R$drawable;->ic_new_send_disabled:I

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 134
    .line 135
    invoke-static {v0}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, p2

    .line 145
    :cond_6
    iget-object v1, v1, Lm8/p7;->B1:Lm8/gi;

    .line 146
    .line 147
    iget-object v1, v1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 148
    .line 149
    sget v2, Lco/classplus/app/R$color;->colorGray:I

    .line 150
    .line 151
    invoke-static {p3, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p2, v0

    .line 169
    :goto_2
    iget-object p2, p2, Lm8/p7;->B1:Lm8/gi;

    .line 170
    .line 171
    iget-object p2, p2, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 172
    .line 173
    sget p4, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 174
    .line 175
    invoke-static {p3, p4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    iget-object p2, p0, Lg9/h0$n;->a:Lg9/h0;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 p1, 0x0

    .line 193
    :goto_4
    invoke-static {p2, p1}, Lg9/h0;->gd(Lg9/h0;Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
