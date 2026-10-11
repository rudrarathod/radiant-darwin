.class public final Lj1/n1$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/n1;->d(Lj1/j1;Ly1/h;ZLd2/m4;JJJFLn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILj1/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/n1$h;->a:J

    .line 2
    .line 3
    iput p3, p0, Lj1/n1$h;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lj1/n1$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 28

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
    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:163)"

    .line 29
    .line 30
    const v4, 0x6de142b0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Lj1/h;->a:Lj1/h;

    .line 37
    .line 38
    iget-wide v8, v0, Lj1/n1$h;->a:J

    .line 39
    .line 40
    iget v1, v0, Lj1/n1$h;->b:I

    .line 41
    .line 42
    shr-int/lit8 v1, v1, 0xf

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x70

    .line 45
    .line 46
    or-int/lit16 v13, v1, 0xc00

    .line 47
    .line 48
    const/4 v14, 0x5

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v14}, Lj1/h;->g(JJJLn1/l;II)Lj1/g;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    new-instance v15, Lj1/n1$h$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v15, v1}, Lj1/n1$h$a;-><init>(Lj1/j1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lj1/n1$h$b;

    .line 66
    .line 67
    iget-object v2, v0, Lj1/n1$h;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lj1/n1$h$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v2, -0x3761b3ed

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    invoke-static {v4, v2, v3, v1}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    const/high16 v26, 0x30000000

    .line 83
    .line 84
    const/16 v27, 0x17e

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v25, p1

    .line 101
    .line 102
    invoke-static/range {v15 .. v27}, Lj1/j;->c(Lpz/a;Ly1/h;ZLb1/m;Lj1/i;Ld2/m4;Lz0/h;Lj1/g;Lc1/y;Lpz/q;Ln1/l;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ln1/n;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ln1/n;->S()V

    .line 112
    .line 113
    .line 114
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
    invoke-virtual {p0, p1, p2}, Lj1/n1$h;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
