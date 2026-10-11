.class public final Lj1/u1$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u1;->a(Lj1/y1;Ljava/lang/String;Lpz/p;Lg3/v0;Lpz/p;Lpz/p;Lpz/p;Lpz/p;ZZZLb1/k;Lc1/y;Lj1/r1;Lpz/p;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/r1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lb1/k;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lj1/r1;ZZLb1/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/u1$c;->a:Lj1/r1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/u1$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lj1/u1$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj1/u1$c;->d:Lb1/k;

    .line 8
    .line 9
    iput p5, p0, Lj1/u1$c;->e:I

    .line 10
    .line 11
    iput p6, p0, Lj1/u1$c;->f:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj1/r0;Ln1/l;I)J
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x298f18c6

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
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lj1/u1$c;->a:Lj1/r1;

    .line 25
    .line 26
    iget-boolean v4, p0, Lj1/u1$c;->b:Z

    .line 27
    .line 28
    sget-object p3, Lj1/r0;->UnfocusedEmpty:Lj1/r0;

    .line 29
    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    move v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean p1, p0, Lj1/u1$c;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v6, p0, Lj1/u1$c;->d:Lb1/k;

    .line 39
    .line 40
    iget p1, p0, Lj1/u1$c;->e:I

    .line 41
    .line 42
    shr-int/lit8 p1, p1, 0x1b

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0xe

    .line 45
    .line 46
    iget p3, p0, Lj1/u1$c;->f:I

    .line 47
    .line 48
    shl-int/lit8 v0, p3, 0x3

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x380

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    and-int/lit16 p3, p3, 0x1c00

    .line 54
    .line 55
    or-int v8, p1, p3

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    invoke-interface/range {v3 .. v8}, Lj1/r1;->f(ZZLb1/k;Ln1/l;I)Ln1/k3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld2/m1;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld2/m1;->B()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {}, Ln1/n;->I()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ln1/n;->S()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 82
    .line 83
    .line 84
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj1/r0;

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
    invoke-virtual {p0, p1, p2, p3}, Lj1/u1$c;->a(Lj1/r0;Ln1/l;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ld2/m1;->j(J)Ld2/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
