.class public final Li3/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/d;-><init>(Ljava/lang/String;La3/i0;Ljava/util/List;Ljava/util/List;Lf3/h$b;Lr3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3/d;


# direct methods
.method public constructor <init>(Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/d$a;->a:Li3/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lf3/h;Lf3/q;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/d$a;->a:Li3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Li3/d;->g()Lf3/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lf3/h$b;->a(Lf3/h;Lf3/q;II)Ln1/k3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lf3/f0$a;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Li3/q;

    .line 21
    .line 22
    iget-object p3, p0, Li3/d$a;->a:Li3/d;

    .line 23
    .line 24
    invoke-static {p3}, Li3/d;->d(Li3/d;)Li3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p1, p3}, Li3/q;-><init>(Ln1/k3;Li3/q;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li3/d$a;->a:Li3/d;

    .line 32
    .line 33
    invoke-static {p1, p2}, Li3/d;->e(Li3/d;Li3/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Li3/q;->a()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/h;

    .line 2
    .line 3
    check-cast p2, Lf3/q;

    .line 4
    .line 5
    check-cast p3, Lf3/o;

    .line 6
    .line 7
    invoke-virtual {p3}, Lf3/o;->i()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lf3/p;

    .line 12
    .line 13
    invoke-virtual {p4}, Lf3/p;->k()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Li3/d$a;->a(Lf3/h;Lf3/q;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
