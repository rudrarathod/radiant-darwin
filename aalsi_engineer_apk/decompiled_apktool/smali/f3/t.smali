.class public final Lf3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf3/b0;->a()Lf3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf3/t;->a:Lf3/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lf3/d0;Lf3/u;Lpz/l;Lpz/l;)Lf3/f0;
    .locals 1

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformFontLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onAsyncCompletion"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "createDefaultTypeface"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lf3/d0;->c()Lf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p2, Lf3/f;

    .line 30
    .line 31
    :goto_0
    const/4 p4, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lf3/t;->a:Lf3/x;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf3/d0;->e()Lf3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, Lf3/d0;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, p3, p1}, Lf3/x;->a(Lf3/q;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p2, p2, Lf3/s;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lf3/t;->a:Lf3/x;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf3/d0;->c()Lf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lf3/s;

    .line 60
    .line 61
    invoke-virtual {p1}, Lf3/d0;->e()Lf3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lf3/d0;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, p3, v0, p1}, Lf3/x;->b(Lf3/s;Lf3/q;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    new-instance p2, Lf3/f0$a;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p2, p1, p3, v0, p4}, Lf3/f0$a;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    return-object p4
.end method
