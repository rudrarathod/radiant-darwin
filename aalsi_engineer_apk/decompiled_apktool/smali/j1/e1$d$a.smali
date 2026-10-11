.class public final Lj1/e1$d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e1$d;->a(Ly1/h;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lpz/q;

.field public final synthetic e:Lpz/p;

.field public final synthetic f:Lpz/p;

.field public final synthetic i:I

.field public final synthetic m:I

.field public final synthetic p:Lpz/q;

.field public final synthetic r:Lj1/g1;


# direct methods
.method public constructor <init>(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;IILpz/q;Lj1/g1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/e1$d$a;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lj1/e1$d$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lj1/e1$d$a;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/e1$d$a;->d:Lpz/q;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/e1$d$a;->e:Lpz/p;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/e1$d$a;->f:Lpz/p;

    .line 12
    .line 13
    iput p7, p0, Lj1/e1$d$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Lj1/e1$d$a;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Lj1/e1$d$a;->p:Lpz/q;

    .line 18
    .line 19
    iput-object p10, p0, Lj1/e1$d$a;->r:Lj1/g1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:179)"

    .line 25
    .line 26
    const v2, -0x434af050

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v3, p0, Lj1/e1$d$a;->a:Z

    .line 33
    .line 34
    iget v4, p0, Lj1/e1$d$a;->b:I

    .line 35
    .line 36
    iget-object v5, p0, Lj1/e1$d$a;->c:Lpz/p;

    .line 37
    .line 38
    iget-object v6, p0, Lj1/e1$d$a;->d:Lpz/q;

    .line 39
    .line 40
    new-instance p2, Lj1/e1$d$a$a;

    .line 41
    .line 42
    iget-object v0, p0, Lj1/e1$d$a;->p:Lpz/q;

    .line 43
    .line 44
    iget-object v1, p0, Lj1/e1$d$a;->r:Lj1/g1;

    .line 45
    .line 46
    iget v2, p0, Lj1/e1$d$a;->i:I

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, v2}, Lj1/e1$d$a$a;-><init>(Lpz/q;Lj1/g1;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x1fd0de01

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v0, v1, p2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lj1/e1$d$a;->e:Lpz/p;

    .line 60
    .line 61
    iget-object v9, p0, Lj1/e1$d$a;->f:Lpz/p;

    .line 62
    .line 63
    iget p2, p0, Lj1/e1$d$a;->i:I

    .line 64
    .line 65
    shr-int/lit8 v0, p2, 0x15

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    shr-int/lit8 v1, p2, 0xf

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x70

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    and-int/lit16 v1, p2, 0x380

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    iget v1, p0, Lj1/e1$d$a;->m:I

    .line 80
    .line 81
    shr-int/lit8 v1, v1, 0xc

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x1c00

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    const/high16 v1, 0x70000

    .line 87
    .line 88
    and-int/2addr v1, p2

    .line 89
    or-int/2addr v0, v1

    .line 90
    shl-int/lit8 p2, p2, 0x9

    .line 91
    .line 92
    const/high16 v1, 0x380000

    .line 93
    .line 94
    and-int/2addr p2, v1

    .line 95
    or-int v11, v0, p2

    .line 96
    .line 97
    move-object v10, p1

    .line 98
    invoke-static/range {v3 .. v11}, Lj1/e1;->c(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;Ln1/l;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ln1/n;->I()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ln1/n;->S()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

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
    invoke-virtual {p0, p1, p2}, Lj1/e1$d$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
