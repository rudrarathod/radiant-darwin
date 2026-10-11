.class public final Landroidx/compose/foundation/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->d(Ly1/h;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly2/g;

.field public final synthetic d:Lpz/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/d$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d$a;->c:Ly2/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d$a;->d:Lpz/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 9

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x2d10e1f7

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
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:97)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 25
    .line 26
    invoke-static {}, Lz0/g0;->a()Ln1/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lz0/e0;

    .line 36
    .line 37
    const p1, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 48
    .line 49
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne p1, p3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lb1/l;->a()Lb1/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lb1/m;

    .line 67
    .line 68
    iget-boolean v5, p0, Landroidx/compose/foundation/d$a;->a:Z

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/d$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/d$a;->c:Ly2/g;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/compose/foundation/d$a;->d:Lpz/a;

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Ly1/h;Lb1/m;Lz0/e0;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ln1/n;->I()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ln1/n;->S()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d$a;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
