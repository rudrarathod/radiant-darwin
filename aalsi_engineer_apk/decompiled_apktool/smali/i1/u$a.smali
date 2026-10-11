.class public final Li1/u$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/u;->b(Ly1/h;Li1/s;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/s;


# direct methods
.method public constructor <init>(Li1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/u$a;->a:Li1/s;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Ln1/m1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Li1/u$a;->d(Ln1/m1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Ln1/m1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li1/u$a;->e(Ln1/m1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ln1/m1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr3/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr3/p;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final e(Ln1/m1;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lr3/p;->b(J)Lr3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 5

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x760d4197

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:43)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lr3/e;

    .line 33
    .line 34
    const v0, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    sget-object v0, Lr3/p;->b:Lr3/p$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr3/p$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lr3/p;->b(J)Lr3/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3, v2, v3}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ln1/m1;

    .line 75
    .line 76
    new-instance v2, Li1/u$a$a;

    .line 77
    .line 78
    iget-object v3, p0, Li1/u$a;->a:Li1/s;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Li1/u$a$a;-><init>(Li1/s;Ln1/m1;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x1e7b2b64

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3}, Ln1/l;->x(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {p2, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v3, v4

    .line 98
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v4, v1, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v4, Li1/u$a$b;

    .line 111
    .line 112
    invoke-direct {v4, p3, v0}, Li1/u$a$b;-><init>(Lr3/e;Ln1/m1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lpz/l;

    .line 122
    .line 123
    invoke-static {p1, v2, v4}, Li1/l;->g(Ly1/h;Lpz/a;Lpz/l;)Ly1/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Ln1/n;->I()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {}, Ln1/n;->S()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 137
    .line 138
    .line 139
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
    invoke-virtual {p0, p1, p2, p3}, Li1/u$a;->c(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
