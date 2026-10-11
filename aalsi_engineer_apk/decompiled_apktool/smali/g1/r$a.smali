.class public final Lg1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lg1/n;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll2/d;->f(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Ll2/d;->d(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Lg1/w;->a:Lg1/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/w;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v1, Lg1/n;->SELECT_LINE_LEFT:Lg1/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lg1/w;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v1, Lg1/n;->SELECT_LINE_RIGHT:Lg1/n;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lg1/w;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v1, Lg1/n;->SELECT_HOME:Lg1/n;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lg1/w;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object v1, Lg1/n;->SELECT_END:Lg1/n;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Ll2/d;->d(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object v0, Lg1/w;->a:Lg1/w;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/w;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-object v1, Lg1/n;->LINE_LEFT:Lg1/n;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Lg1/w;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object v1, Lg1/n;->LINE_RIGHT:Lg1/n;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Lg1/w;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    sget-object v1, Lg1/n;->HOME:Lg1/n;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v0}, Lg1/w;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v1, Lg1/n;->END:Lg1/n;

    .line 139
    .line 140
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lg1/q;->b()Lg1/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lg1/p;->a(Landroid/view/KeyEvent;)Lg1/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    return-object v1
.end method
