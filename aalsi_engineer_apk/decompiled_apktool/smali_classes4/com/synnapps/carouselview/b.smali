.class public Lcom/synnapps/carouselview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/synnapps/carouselview/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/synnapps/carouselview/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x3e199998    # 0.14999998f

    .line 7
    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const v4, 0x3f59999a    # 0.85f

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    cmpl-float v0, p2, v3

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    cmpg-float v0, p2, v6

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float v0, v6, v0

    .line 39
    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float v1, v0, v4

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v6, v0

    .line 57
    mul-float/2addr v2, v6

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v4, v6

    .line 67
    div-float/2addr v4, v3

    .line 68
    cmpg-float p2, p2, v5

    .line 69
    .line 70
    if-gez p2, :cond_1

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    sub-float/2addr v4, v2

    .line 74
    move v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    neg-float p2, v4

    .line 77
    div-float/2addr v2, v3

    .line 78
    add-float/2addr p2, v2

    .line 79
    move v5, p2

    .line 80
    :goto_0
    move v6, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    cmpl-float v0, p2, v5

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    cmpg-float v0, p2, v6

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    sub-float v0, v6, p2

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v6, v1

    .line 99
    const/high16 v1, 0x3e800000    # 0.25f

    .line 100
    .line 101
    mul-float/2addr v6, v1

    .line 102
    const/high16 v1, 0x3f400000    # 0.75f

    .line 103
    .line 104
    add-float/2addr v6, v1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    neg-float p2, p2

    .line 111
    mul-float v5, v1, p2

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v6, v0

    .line 115
    move v0, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    cmpg-float v0, p2, v5

    .line 118
    .line 119
    if-gez v0, :cond_2

    .line 120
    .line 121
    cmpl-float v0, p2, v3

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-float/2addr v0, v6

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v0, v2

    .line 135
    add-float/2addr v0, v4

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-float/2addr v6, v1

    .line 141
    const v1, 0x3eb33333    # 0.35f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    neg-int v1, v1

    .line 153
    int-to-float v1, v1

    .line 154
    mul-float/2addr p2, v1

    .line 155
    cmpl-float v1, p2, v1

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    move v5, p2

    .line 160
    :cond_5
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const/high16 v0, -0x3e100000    # -30.0f

    .line 174
    .line 175
    mul-float/2addr p2, v0

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
