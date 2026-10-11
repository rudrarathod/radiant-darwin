.class public final Lg1/a$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->c(Ly1/h;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lg1/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/a$d;->a:Lg1/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 4

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7ec5e7f9

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
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:61)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Li1/x;->b()Ln1/y1;

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
    check-cast p3, Li1/w;

    .line 33
    .line 34
    invoke-virtual {p3}, Li1/w;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object p3, Ly1/h;->b:Ly1/h$a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld2/m1;->j(J)Ld2/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x44faf204

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v3}, Ln1/l;->x(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lg1/a$d$a;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lg1/a$d$a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lpz/l;

    .line 80
    .line 81
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->c(Ly1/h;Lpz/l;)Ly1/h;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p1, p3}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Ln1/n;->I()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ln1/n;->S()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 99
    .line 100
    .line 101
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
    invoke-virtual {p0, p1, p2, p3}, Lg1/a$d;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
