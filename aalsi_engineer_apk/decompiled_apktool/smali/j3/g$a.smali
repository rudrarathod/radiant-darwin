.class public final Lj3/g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/g;->l(Landroid/text/Spannable;La3/i0;Ljava/util/List;Lpz/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lpz/r;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lpz/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g$a;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/g$a;->b:Lpz/r;

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
.method public final a(La3/a0;II)V
    .locals 6

    .line 1
    const-string v0, "spanStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/g$a;->a:Landroid/text/Spannable;

    .line 7
    .line 8
    new-instance v1, Ld3/o;

    .line 9
    .line 10
    iget-object v2, p0, Lj3/g$a;->b:Lpz/r;

    .line 11
    .line 12
    invoke-virtual {p1}, La3/a0;->i()Lf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, La3/a0;->n()Lf3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lf3/q;->b:Lf3/q$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lf3/q$a;->e()Lf3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, La3/a0;->l()Lf3/o;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lf3/o;->i()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v5, Lf3/o;->b:Lf3/o$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Lf3/o$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v5}, Lf3/o;->c(I)Lf3/o;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, La3/a0;->m()Lf3/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lf3/p;->k()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lf3/p;->b:Lf3/p$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf3/p$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    invoke-static {p1}, Lf3/p;->e(I)Lf3/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, v3, v4, v5, p1}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ld3/o;-><init>(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/a0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

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
    invoke-virtual {p0, p1, p2, p3}, Lj3/g$a;->a(La3/a0;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    return-object p1
.end method
