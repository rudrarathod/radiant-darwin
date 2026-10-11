.class public final Lj1/a1$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a1$b;->a(Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lb1/m;

.field public final synthetic d:Lj1/r1;

.field public final synthetic e:Ld2/m4;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZZLb1/m;Lj1/r1;Ld2/m4;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/a1$b$a;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/a1$b$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj1/a1$b$a;->c:Lb1/m;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/a1$b$a;->d:Lj1/r1;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/a1$b$a;->e:Ld2/m4;

    .line 10
    .line 11
    iput p6, p0, Lj1/a1$b$a;->f:I

    .line 12
    .line 13
    iput p7, p0, Lj1/a1$b$a;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:204)"

    .line 29
    .line 30
    const v4, -0x6cb5a3d1

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Lj1/s1;->a:Lj1/s1;

    .line 37
    .line 38
    iget-boolean v6, v0, Lj1/a1$b$a;->a:Z

    .line 39
    .line 40
    iget-boolean v7, v0, Lj1/a1$b$a;->b:Z

    .line 41
    .line 42
    iget-object v8, v0, Lj1/a1$b$a;->c:Lb1/m;

    .line 43
    .line 44
    iget-object v9, v0, Lj1/a1$b$a;->d:Lj1/r1;

    .line 45
    .line 46
    iget-object v10, v0, Lj1/a1$b$a;->e:Ld2/m4;

    .line 47
    .line 48
    iget v1, v0, Lj1/a1$b$a;->f:I

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x9

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0xe

    .line 53
    .line 54
    const/high16 v2, 0xc00000

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    iget v2, v0, Lj1/a1$b$a;->i:I

    .line 58
    .line 59
    shl-int/lit8 v3, v2, 0x3

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x70

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    shr-int/lit8 v3, v2, 0xf

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x380

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    shr-int/lit8 v3, v2, 0x12

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x1c00

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    shr-int/lit8 v2, v2, 0xc

    .line 75
    .line 76
    const v3, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v3

    .line 80
    or-int v14, v1, v2

    .line 81
    .line 82
    const/16 v15, 0x60

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v15}, Lj1/s1;->a(ZZLb1/k;Lj1/r1;Ld2/m4;FFLn1/l;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ln1/n;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ln1/n;->S()V

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0, p1, p2}, Lj1/a1$b$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
