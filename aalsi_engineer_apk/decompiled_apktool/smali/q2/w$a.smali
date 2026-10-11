.class public final Lq2/w$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/w;->a(Ly1/h;)Lpz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/w$a;->a:Ly1/h;

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


# virtual methods
.method public final a(Ln1/l;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln1/n;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:201)"

    .line 14
    .line 15
    const v2, -0x5e8c5df4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p3}, Ln1/j;->a(Ln1/l;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lq2/w$a;->a:Ly1/h;

    .line 27
    .line 28
    invoke-static {p2, v0}, Ly1/f;->c(Ln1/l;Ly1/h;)Ly1/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x1e65194f

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ls2/g;->g4:Ls2/g$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ls2/g$a;->d()Lpz/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, p2, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ls2/g$a;->b()Lpz/p;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0}, Ln1/l;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ln1/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {v0, p3, p2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Ln1/l;->O()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ln1/n;->I()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ln1/n;->S()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1/l2;->f()Ln1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ln1/l;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lq2/w$a;->a(Ln1/l;Ln1/l;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    return-object p1
.end method
