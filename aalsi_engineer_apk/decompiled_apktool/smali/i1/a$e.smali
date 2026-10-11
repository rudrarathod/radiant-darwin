.class public final Li1/a$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;->f(Ly1/h;ZLl3/i;Z)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll3/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLl3/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li1/a$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Li1/a$e;->b:Ll3/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Li1/a$e;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "$this$composed"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v3, -0x5bb680c8

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v3}, Ln1/l;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln1/n;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:111)"

    .line 23
    .line 24
    invoke-static {v3, p3, v4, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Li1/x;->b()Ln1/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p2, p3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Li1/w;

    .line 36
    .line 37
    invoke-virtual {p3}, Li1/w;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object p3, Ly1/h;->b:Ly1/h$a;

    .line 42
    .line 43
    invoke-static {v4, v5}, Ld2/m1;->j(J)Ld2/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-boolean v6, p0, Li1/a$e;->a:Z

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Li1/a$e;->b:Ll3/i;

    .line 54
    .line 55
    iget-boolean v8, p0, Li1/a$e;->c:Z

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v9, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v9, v1

    .line 64
    .line 65
    aput-object v6, v9, v0

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v7, v9, v3

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v8, v9, v3

    .line 72
    .line 73
    iget-boolean v6, p0, Li1/a$e;->a:Z

    .line 74
    .line 75
    iget-object v7, p0, Li1/a$e;->b:Ll3/i;

    .line 76
    .line 77
    iget-boolean v8, p0, Li1/a$e;->c:Z

    .line 78
    .line 79
    const v3, -0x21de6e89

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v3}, Ln1/l;->x(I)V

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_0
    if-ge v1, v2, :cond_1

    .line 87
    .line 88
    aget-object v10, v9, v1

    .line 89
    .line 90
    invoke-interface {p2, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    or-int/2addr v3, v10

    .line 95
    add-int/2addr v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v0, Li1/a$e$a;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v8}, Li1/a$e$a;-><init>(JZLl3/i;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lpz/l;

    .line 124
    .line 125
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/a;->c(Ly1/h;Lpz/l;)Ly1/h;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1, p3}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Ln1/n;->I()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ln1/n;->S()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Li1/a$e;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
