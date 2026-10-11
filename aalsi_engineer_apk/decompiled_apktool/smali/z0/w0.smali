.class public final Lz0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/w0$a;
    }
.end annotation


# static fields
.field public static final b:Lz0/w0;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/w0;->b:Lz0/w0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lz0/w0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz0/w0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Lz0/j0;Landroid/view/View;Lr3/e;F)Lz0/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/w0;->c(Lz0/j0;Landroid/view/View;Lr3/e;F)Lz0/w0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lz0/j0;Landroid/view/View;Lr3/e;F)Lz0/w0$a;
    .locals 6

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz0/j0;->g:Lz0/j0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz0/j0$a;->b()Lz0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lz0/w0$a;

    .line 29
    .line 30
    new-instance p3, Landroid/widget/Magnifier;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lz0/w0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lz0/j0;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p3, v0, v1}, Lr3/e;->S0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lz0/j0;->d()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p3, v2}, Lr3/e;->H0(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lz0/j0;->e()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p3, v3}, Lr3/e;->H0(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lc2/l;->b:Lc2/l$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lc2/l$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long p2, v0, v4

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Lrz/c;->d(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lz0/j0;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lz0/w0$a;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lz0/w0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method
