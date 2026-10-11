.class public abstract Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 8
    .line 9
    sget-object v1, Lz0/b$a;->a:Lz0/b$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Ly1/h;Lpz/q;)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lz0/b$b;->a:Lz0/b$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Ly1/h;Lpz/q;)Ly1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lz0/b;->a:Ly1/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ly1/h;
    .locals 1

    .line 1
    sget-object v0, Lz0/b;->a:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ln1/l;I)Lz0/r0;
    .locals 3

    .line 1
    const v0, -0x4d61273

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.kt:62)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i;->g()Ln1/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lz0/q0;->a()Ln1/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz0/p0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v1, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Ln1/l;->x(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-interface {p0}, Ln1/l;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lz0/a;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lz0/a;-><init>(Landroid/content/Context;Lz0/p0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, Ln1/l;->O()V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lz0/r0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lz0/o0;->a:Lz0/o0;

    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ln1/n;->S()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p0}, Ln1/l;->O()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
