.class public final Lz0/g0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/g0;->b(Ly1/h;Lb1/k;Lz0/e0;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/e0;

.field public final synthetic b:Lb1/k;


# direct methods
.method public constructor <init>(Lz0/e0;Lb1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g0$c;->a:Lz0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g0$c;->b:Lb1/k;

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


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x15193045

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
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:107)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lz0/g0$c;->a:Lz0/e0;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lz0/n0;->a:Lz0/n0;

    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lz0/g0$c;->b:Lb1/k;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p3, p2, v0}, Lz0/e0;->a(Lb1/k;Ln1/l;I)Lz0/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v0, p3, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lz0/h0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lz0/h0;-><init>(Lz0/f0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lz0/h0;

    .line 73
    .line 74
    invoke-static {}, Ln1/n;->I()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ln1/n;->S()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Lz0/g0$c;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
