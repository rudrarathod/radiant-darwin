.class public final Ljf/r$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/r;->Md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/r;


# direct methods
.method public constructor <init>(Ljf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/r$g;->a:Ljf/r;

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
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/16 v7, 0x20

    .line 16
    .line 17
    if-gt v5, v2, :cond_5

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    move v8, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v2

    .line 24
    :goto_1
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-gtz v8, :cond_1

    .line 33
    .line 34
    move v8, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v8, v4

    .line 37
    :goto_2
    if-nez v6, :cond_3

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v8, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 53
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_d

    .line 66
    .line 67
    iget-object v2, p0, Ljf/r$g;->a:Ljf/r;

    .line 68
    .line 69
    invoke-static {v2}, Ljf/r;->xd(Ljf/r;)Ljf/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v1, v2

    .line 80
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    move v2, v4

    .line 86
    move v5, v2

    .line 87
    :goto_5
    if-gt v2, v0, :cond_c

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move v6, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v6, v0

    .line 94
    :goto_6
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_8

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v6, v4

    .line 107
    :goto_7
    if-nez v5, :cond_a

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    move v5, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-nez v6, :cond_b

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_c
    :goto_8
    add-int/2addr v0, v3

    .line 123
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljf/w;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ljf/r$g;->a:Ljf/r;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljf/r;->Fd()V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    iget-object p1, p0, Ljf/r$g;->a:Ljf/r;

    .line 141
    .line 142
    invoke-static {p1}, Ljf/r;->xd(Ljf/r;)Ljf/w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :cond_e
    invoke-virtual {p1, v1}, Ljf/w;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ljf/r$g;->a:Ljf/r;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljf/r;->Fd()V

    .line 158
    .line 159
    .line 160
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/r$g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
