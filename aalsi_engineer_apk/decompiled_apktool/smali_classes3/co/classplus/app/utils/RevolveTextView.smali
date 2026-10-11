.class public final Lco/classplus/app/utils/RevolveTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/RevolveTextView$a;
    }
.end annotation


# static fields
.field public static final r:Lco/classplus/app/utils/RevolveTextView$a;

.field public static final t:I

.field public static x:Ljava/lang/String;

.field public static y:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public i:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/RevolveTextView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/utils/RevolveTextView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/utils/RevolveTextView;->r:Lco/classplus/app/utils/RevolveTextView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/utils/RevolveTextView;->t:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lco/classplus/app/utils/RevolveTextView;->x:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "REVOLVE_TEXTVIEW"

    .line 15
    .line 16
    iput-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->i:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->m:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lco/classplus/app/utils/RevolveTextView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lco/classplus/app/utils/RevolveTextView;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/utils/RevolveTextView;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/utils/RevolveTextView;->e(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x420c0000    # 35.0f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lco/classplus/app/utils/RevolveTextView;->f(F)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v1, v2, v0

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    move v2, v0

    .line 46
    :cond_0
    return v2
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/RevolveTextView;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/utils/RevolveTextView;->e(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lco/classplus/app/utils/RevolveTextView;->c:F

    .line 15
    .line 16
    iget v3, p0, Lco/classplus/app/utils/RevolveTextView;->d:F

    .line 17
    .line 18
    const/high16 v4, 0x420c0000    # 35.0f

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lco/classplus/app/utils/RevolveTextView;->f(F)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lco/classplus/app/utils/RevolveTextView;->c:F

    .line 41
    .line 42
    iget v2, p0, Lco/classplus/app/utils/RevolveTextView;->d:F

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    const/high16 v3, 0x41c80000    # 25.0f

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lco/classplus/app/utils/RevolveTextView;->f(F)Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(F)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lco/classplus/app/R$color;->colorText_Black_Alpha_99:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final g(IFFF)V
    .locals 10

    .line 1
    iget-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/utils/RevolveTextView;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Lcz/j;

    .line 11
    .line 12
    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    int-to-float v2, v2

    .line 20
    add-float v3, v2, p4

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v4}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcz/j;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    int-to-float v5, v5

    .line 33
    div-float v6, p2, v5

    .line 34
    .line 35
    div-float v7, p1, v5

    .line 36
    .line 37
    sub-float/2addr v6, v7

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v4, v7, v8}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcz/j;

    .line 50
    .line 51
    sub-float/2addr p2, p1

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v7, p1, v3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcz/j;

    .line 64
    .line 65
    div-float v3, p3, v5

    .line 66
    .line 67
    add-float/2addr v3, v2

    .line 68
    add-float/2addr v3, p4

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {p1, v1, v5}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcz/j;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v5, v8, v9}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcz/j;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v8, v9, v3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcz/j;

    .line 103
    .line 104
    add-float/2addr v2, p3

    .line 105
    sub-float/2addr v2, p4

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {v3, v1, p3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lcz/j;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p3, p4, v1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Lcz/j;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p4, p2, v1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lco/classplus/app/utils/RevolveTextView;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    .line 17
    iput v1, p0, Lco/classplus/app/utils/RevolveTextView;->c:F

    .line 18
    .line 19
    const/high16 v1, 0x42580000    # 54.0f

    .line 20
    .line 21
    iput v1, p0, Lco/classplus/app/utils/RevolveTextView;->d:F

    .line 22
    .line 23
    iget v2, p0, Lco/classplus/app/utils/RevolveTextView;->e:F

    .line 24
    .line 25
    iget v3, p0, Lco/classplus/app/utils/RevolveTextView;->f:F

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v3, v1}, Lco/classplus/app/utils/RevolveTextView;->g(IFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/utils/RevolveTextView;->i:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lco/classplus/app/utils/RevolveTextView;->m:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/utils/RevolveTextView;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/RevolveTextView;->d(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iput p2, p0, Lco/classplus/app/utils/RevolveTextView;->f:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lco/classplus/app/utils/RevolveTextView;->e:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/utils/RevolveTextView;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
