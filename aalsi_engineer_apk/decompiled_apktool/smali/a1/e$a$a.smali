.class public final La1/e$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/f0;

.field public final synthetic b:La1/x;

.field public final synthetic c:Lkotlin/jvm/internal/f0;

.field public final synthetic d:La1/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;La1/x;Lkotlin/jvm/internal/f0;La1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e$a$a;->a:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, La1/e$a$a;->b:La1/x;

    .line 4
    .line 5
    iput-object p3, p0, La1/e$a$a;->c:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iput-object p4, p0, La1/e$a$a;->d:La1/e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly0/i;)V
    .locals 4

    .line 1
    const-string v0, "$this$animateDecay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly0/i;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, La1/e$a$a;->a:Lkotlin/jvm/internal/f0;

    .line 17
    .line 18
    iget v1, v1, Lkotlin/jvm/internal/f0;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, La1/e$a$a;->b:La1/x;

    .line 22
    .line 23
    invoke-interface {v1, v0}, La1/x;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, La1/e$a$a;->a:Lkotlin/jvm/internal/f0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly0/i;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lkotlin/jvm/internal/f0;->a:F

    .line 40
    .line 41
    iget-object v2, p0, La1/e$a$a;->c:Lkotlin/jvm/internal/f0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ly0/i;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lkotlin/jvm/internal/f0;->a:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ly0/i;->a()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, La1/e$a$a;->d:La1/e;

    .line 70
    .line 71
    invoke-virtual {p1}, La1/e;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, La1/e;->d(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/e$a$a;->a(Ly0/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
