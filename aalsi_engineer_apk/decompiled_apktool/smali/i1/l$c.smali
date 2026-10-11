.class public final Li1/l$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/l;->g(Ly1/h;Lpz/a;Lpz/l;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/a;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/l$c;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Li1/l$c;->b:Lpz/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Li1/l$c;->c(Ln1/k3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final c(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc2/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/f;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final b(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x2d4acc1b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Li1/l$c;->a:Lpz/a;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Li1/l;->e(Lpz/a;Ln1/l;I)Ln1/k3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Li1/l$c;->b:Lpz/l;

    .line 32
    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Li1/l$c$a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Li1/l$c$a;-><init>(Ln1/k3;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ly1/h;

    .line 73
    .line 74
    invoke-static {}, Ln1/n;->I()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ln1/n;->S()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0, p1, p2, p3}, Li1/l$c;->b(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
