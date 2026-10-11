.class public final Landroidx/compose/foundation/layout/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->c(Lq2/i0;Lq2/a;FFLq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lq2/w0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lq2/a;FIIILq2/w0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$a;->a:Lq2/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$a;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/a$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/a$a;->f:Lq2/w0;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/a$a;->i:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->a:Lq2/a;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lq2/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->b:F

    .line 18
    .line 19
    sget-object v2, Lr3/h;->b:Lr3/h$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr3/h$a;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Lr3/h;->i(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->c:I

    .line 32
    .line 33
    :goto_0
    move v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->d:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$a;->f:Lq2/w0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lq2/w0;->A0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->a:Lq2/a;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lq2/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :goto_2
    move v5, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->b:F

    .line 59
    .line 60
    sget-object v1, Lr3/h;->b:Lr3/h$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lr3/h$a;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lr3/h;->i(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->c:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->i:I

    .line 76
    .line 77
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/layout/a$a;->f:Lq2/w0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lq2/w0;->s0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int v1, v0, v1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/a$a;->f:Lq2/w0;

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v2 .. v8}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
