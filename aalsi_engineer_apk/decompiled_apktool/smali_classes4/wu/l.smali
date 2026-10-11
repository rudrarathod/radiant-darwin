.class public final Lwu/l;
.super Lwu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/l$a;,
        Lwu/l$b;
    }
.end annotation


# static fields
.field public static final s4:Lwu/l$a;


# instance fields
.field public p4:Lcom/google/android/material/tabs/TabLayout;

.field public q4:Landroidx/viewpager/widget/ViewPager;

.field public r4:Lwu/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu/l;->s4:Lwu/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nc(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Ldroidninja/filepicker/R$id;->tabs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwu/l;->Oc(Lcom/google/android/material/tabs/TabLayout;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ldroidninja/filepicker/R$id;->viewPager:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwu/l;->Pc(Landroidx/viewpager/widget/ViewPager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwu/l;->Lc()Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwu/l;->Lc()Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lvu/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getChildFragmentManager(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Lvu/k;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const-string v4, "getString(...)"

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Lwu/k;->z4:Lwu/k$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->i()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->r()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2, v0, v5, v6}, Lwu/k$a;->a(III)Lwu/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Ldroidninja/filepicker/R$string;->images:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lvu/k;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v2, Lwu/h;->A4:Lwu/h$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->i()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->r()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v0, v5, v6}, Lwu/h$a;->a(III)Lwu/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Ldroidninja/filepicker/R$string;->images:I

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lvu/k;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lwu/l;->Lc()Lcom/google/android/material/tabs/TabLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->F()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x3

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    sget-object v0, Lwu/k;->z4:Lwu/k$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->i()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->r()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v2, v3, v1}, Lwu/k$a;->a(III)Lwu/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Ldroidninja/filepicker/R$string;->videos:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lvu/k;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    sget-object v0, Lwu/h;->A4:Lwu/h$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->i()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->r()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v2, v3, v1}, Lwu/h$a;->a(III)Lwu/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Ldroidninja/filepicker/R$string;->videos:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lvu/k;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {p0}, Lwu/l;->Lc()Lcom/google/android/material/tabs/TabLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {p0}, Lwu/l;->Mc()Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lwu/l;->Lc()Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lwu/l;->Mc()Landroidx/viewpager/widget/ViewPager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwu/l;->Nc(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Ldroidninja/filepicker/R$layout;->fragment_media_picker:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Lc()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/l;->p4:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "tabLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final Mc()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/l;->q4:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "viewPager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final Oc(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/l;->p4:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final Pc(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/l;->q4:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Sa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwu/l;->r4:Lwu/l$b;

    .line 6
    .line 7
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lwu/l$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwu/l$b;

    .line 14
    .line 15
    iput-object p1, p0, Lwu/l;->r4:Lwu/l$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement MediaPickerFragment"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
