.class public final Lgc/f;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"

# interfaces
.implements Lfc/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/f$a;
    }
.end annotation


# instance fields
.field public E:Lco/classplus/app/data/model/signups/CountryResponse;

.field public F:Ljava/util/ArrayList;

.field public H:Lgc/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/data/model/signups/CountryResponse;Ljava/util/ArrayList;Lgc/f$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedCountry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countryResponses"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "countryBottomSheetListner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 25
    .line 26
    iput-object p3, p0, Lgc/f;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p4, p0, Lgc/f;->H:Lgc/f$a;

    .line 29
    .line 30
    return-void
.end method

.method public static final B(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$search_view"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$tv_search"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$ll_current_country"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final C(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)Z
    .locals 1

    .line 1
    const-string v0, "$search_view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tv_search"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$ll_current_country"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public static final D(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$search_view"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$tv_search"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final F(Lgc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgc/f;->H:Lgc/f$a;

    .line 10
    .line 11
    iget-object p0, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgc/f$a;->L7(Lco/classplus/app/data/model/signups/CountryResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final G(Lgc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lgc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc/f;->G(Lgc/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgc/f;->D(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgc/f;->C(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgc/f;->B(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc/f;->F(Lgc/f;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Lfc/a;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lgc/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lgc/c;-><init>(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgc/d;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p4}, Lgc/d;-><init>(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lgc/e;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2}, Lgc/e;-><init>(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lgc/f$b;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lgc/f$b;-><init>(Lfc/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_country_picker:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$id;->rv_country:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget v4, Lco/classplus/app/R$id;->iv_close:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v5, Lco/classplus/app/R$id;->search_view:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v5, Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    sget v3, Lco/classplus/app/R$id;->tv_search:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v6, Lco/classplus/app/R$id;->tv_country_name:I

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v7, Lco/classplus/app/R$id;->ll_current_country:I

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v8, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 69
    .line 70
    invoke-virtual {v8}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryFlag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v8, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 84
    .line 85
    invoke-virtual {v8}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryname()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v8, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 99
    .line 100
    invoke-virtual {v8}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryISO()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v8, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 116
    .line 117
    invoke-virtual {v8}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryFlag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "   "

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 133
    .line 134
    invoke-virtual {v8}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryname()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v8, " ("

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lgc/f;->E:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 147
    .line 148
    invoke-virtual {v8}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryISO()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ")"

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    sget v2, Landroidx/appcompat/R$id;->search_plate:I

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget v9, Lco/classplus/app/R$color;->white:I

    .line 174
    .line 175
    invoke-static {v8, v9}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lgc/a;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lgc/a;-><init>(Lgc/f;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lgc/f;->F:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v6, Lfc/a;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "getContext(...)"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v8, v2, v2, p0}, Lfc/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lfc/a$b;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5, v3, v6, v7}, Lgc/f;->A(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Lfc/a;Landroid/widget/LinearLayout;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v5, 0x1

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-direct {v2, v3, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lgc/b;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgc/b;-><init>(Lgc/f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public a(Lco/classplus/app/data/model/signups/CountryResponse;)V
    .locals 1

    .line 1
    const-string v0, "countryResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgc/f;->H:Lgc/f$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgc/f$a;->L7(Lco/classplus/app/data/model/signups/CountryResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
