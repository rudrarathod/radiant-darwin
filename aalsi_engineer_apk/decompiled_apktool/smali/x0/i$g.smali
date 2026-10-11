.class public final Lx0/i$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/i;->g(Ly0/d1;Lx0/j;Lx0/l;Ljava/lang/String;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/j;

.field public final synthetic b:Lx0/l;


# direct methods
.method public constructor <init>(Lx0/j;Lx0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/i$g;->a:Lx0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/i$g;->b:Lx0/l;

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
.method public final a(Ly0/d1$b;Ln1/l;I)Ly0/e0;
    .locals 3

    .line 1
    const-string v0, "$this$animateFloat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3681844

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
    const-string v2, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:860)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p3, Lx0/h;->PreEnter:Lx0/h;

    .line 25
    .line 26
    sget-object v0, Lx0/h;->Visible:Lx0/h;

    .line 27
    .line 28
    invoke-interface {p1, p3, v0}, Ly0/d1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lx0/i$g;->a:Lx0/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx0/j;->a()Lx0/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lx0/z;->b()Lx0/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lx0/o;->b()Ly0/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lx0/i;->d()Ly0/y0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p3, Lx0/h;->PostExit:Lx0/h;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3}, Ly0/d1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lx0/i$g;->b:Lx0/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lx0/l;->a()Lx0/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lx0/z;->b()Lx0/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lx0/o;->b()Ly0/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lx0/i;->d()Ly0/y0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lx0/i;->d()Ly0/y0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ln1/n;->S()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {p2}, Ln1/l;->O()V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/d1$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lx0/i$g;->a(Ly0/d1$b;Ln1/l;I)Ly0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
