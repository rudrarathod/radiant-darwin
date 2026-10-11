.class public final Lj1/s1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/s1;->b(Ljava/lang/String;Lpz/p;ZZLg3/v0;Lb1/k;ZLpz/p;Lpz/p;Lpz/p;Lpz/p;Lj1/r1;Lc1/y;Lpz/p;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lb1/k;

.field public final synthetic d:Lj1/r1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZZLb1/k;Lj1/r1;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/s1$b;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/s1$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj1/s1$b;->c:Lb1/k;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/s1$b;->d:Lj1/r1;

    .line 8
    .line 9
    iput p5, p0, Lj1/s1$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Lj1/s1$b;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:648)"

    .line 29
    .line 30
    const v4, 0x4b37506d    # 1.2013677E7f

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
    iget-boolean v6, v0, Lj1/s1$b;->a:Z

    .line 39
    .line 40
    iget-boolean v7, v0, Lj1/s1$b;->b:Z

    .line 41
    .line 42
    iget-object v8, v0, Lj1/s1$b;->c:Lb1/k;

    .line 43
    .line 44
    iget-object v9, v0, Lj1/s1$b;->d:Lj1/r1;

    .line 45
    .line 46
    iget v1, v0, Lj1/s1$b;->e:I

    .line 47
    .line 48
    shr-int/lit8 v2, v1, 0x6

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0xe

    .line 51
    .line 52
    const/high16 v3, 0xc00000

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    shr-int/lit8 v3, v1, 0xf

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x70

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    shr-int/lit8 v1, v1, 0x9

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x380

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    iget v2, v0, Lj1/s1$b;->f:I

    .line 66
    .line 67
    shl-int/lit8 v2, v2, 0x6

    .line 68
    .line 69
    and-int/lit16 v2, v2, 0x1c00

    .line 70
    .line 71
    or-int v14, v1, v2

    .line 72
    .line 73
    const/16 v15, 0x70

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v15}, Lj1/s1;->a(ZZLb1/k;Lj1/r1;Ld2/m4;FFLn1/l;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ln1/n;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ln1/n;->S()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, Lj1/s1$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
