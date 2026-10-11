.class public final Lwa/g$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/g;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/g$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa/g;


# direct methods
.method public constructor <init>(Lwa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwa/g$c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t;->p7()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 30
    .line 31
    invoke-static {p1}, Lwa/g;->od(Lwa/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 42
    .line 43
    invoke-static {p1}, Lwa/g;->ld(Lwa/g;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 47
    .line 48
    invoke-static {p1}, Lwa/g;->nd(Lwa/g;)Lva/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lva/b;->V0()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 58
    .line 59
    invoke-static {p1}, Lwa/g;->ld(Lwa/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 63
    .line 64
    invoke-static {p1}, Lwa/g;->nd(Lwa/g;)Lva/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lva/b;->k4()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lwa/g$c;->a:Lwa/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t;->p7()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lco/classplus/app/ui/base/t2;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x190

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x196

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lwa/g$c;->a:Lwa/g;

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/t;->K(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lwa/g$c;->a:Lwa/g;

    .line 141
    .line 142
    invoke-static {v0}, Lwa/g;->ld(Lwa/g;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lwa/g$c;->a:Lwa/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 152
    .line 153
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/t;->K(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 166
    .line 167
    invoke-static {p1}, Lwa/g;->pd(Lwa/g;)Lm8/v4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x0

    .line 172
    const-string v1, "otpBinding"

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :cond_5
    iget-object p1, p1, Lm8/v4;->i:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    sget p1, Lco/classplus/app/R$drawable;->shape_rectangle_red_outline:I

    .line 187
    .line 188
    iget-object v2, p0, Lwa/g$c;->a:Lwa/g;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v2, p0, Lwa/g$c;->a:Lwa/g;

    .line 199
    .line 200
    invoke-static {v2}, Lwa/g;->pd(Lwa/g;)Lm8/v4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move-object v0, v2

    .line 211
    :goto_0
    iget-object v0, v0, Lm8/v4;->c:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object p1, p0, Lwa/g$c;->a:Lwa/g;

    .line 218
    .line 219
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t;->Z7()V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa/g$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
