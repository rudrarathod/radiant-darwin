.class public final Lj1/u1$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u1$e;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lpz/p;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/u1$e$a;->a:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/u1$e$a;->b:Lpz/p;

    .line 4
    .line 5
    iput p3, p0, Lj1/u1$e$a;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lj1/u1$e$a;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v2, p2, 0xb

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v2, v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    .line 27
    .line 28
    const v4, -0x437bd312

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lj1/u1$e$a;->a:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const p2, -0x1afa7672

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj1/r;->a()Ln1/y1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v2, p0, Lj1/u1$e$a;->a:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v1, v1, [Ln1/z1;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    iget-object p2, p0, Lj1/u1$e$a;->b:Lpz/p;

    .line 59
    .line 60
    iget v0, p0, Lj1/u1$e$a;->c:I

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    invoke-static {v1, p2, p1, v0}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ln1/l;->O()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const p2, -0x1afa75be

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lj1/r;->a()Ln1/y1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v2, p0, Lj1/u1$e$a;->d:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ld2/m1;->u(J)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array v1, v1, [Ln1/z1;

    .line 100
    .line 101
    aput-object p2, v1, v0

    .line 102
    .line 103
    iget-object p2, p0, Lj1/u1$e$a;->b:Lpz/p;

    .line 104
    .line 105
    iget v0, p0, Lj1/u1$e$a;->c:I

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x8

    .line 112
    .line 113
    invoke-static {v1, p2, p1, v0}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ln1/l;->O()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ln1/n;->S()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lj1/u1$e$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
