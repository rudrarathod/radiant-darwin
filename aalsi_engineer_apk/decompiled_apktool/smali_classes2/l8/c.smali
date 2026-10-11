.class public abstract Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v17, Lj1/a2;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    sget-object v1, Lf3/h;->b:Lf3/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf3/h$a;->a()Lf3/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v26

    .line 11
    sget-object v1, Lf3/q;->b:Lf3/q$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf3/q$a;->e()Lf3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v23

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Lr3/t;->d(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v21

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-static {v1}, Lr3/t;->d(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v40

    .line 29
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    invoke-static {v1, v2}, Lr3/t;->c(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v28

    .line 35
    new-instance v18, La3/i0;

    .line 36
    .line 37
    move-object/from16 v10, v18

    .line 38
    .line 39
    const v48, 0xfdff59

    .line 40
    .line 41
    .line 42
    const/16 v49, 0x0

    .line 43
    .line 44
    const-wide/16 v19, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const-wide/16 v33, 0x0

    .line 59
    .line 60
    const/16 v35, 0x0

    .line 61
    .line 62
    const/16 v36, 0x0

    .line 63
    .line 64
    const/16 v37, 0x0

    .line 65
    .line 66
    const/16 v38, 0x0

    .line 67
    .line 68
    const/16 v39, 0x0

    .line 69
    .line 70
    const/16 v42, 0x0

    .line 71
    .line 72
    const/16 v43, 0x0

    .line 73
    .line 74
    const/16 v44, 0x0

    .line 75
    .line 76
    const/16 v45, 0x0

    .line 77
    .line 78
    const/16 v46, 0x0

    .line 79
    .line 80
    const/16 v47, 0x0

    .line 81
    .line 82
    invoke-direct/range {v18 .. v49}, La3/i0;-><init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;Lf2/g;Ll3/j;Ll3/l;JLl3/r;La3/y;Ll3/h;Ll3/f;Ll3/e;Ll3/t;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    const/16 v15, 0x3dff

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct/range {v0 .. v16}, Lj1/a2;-><init>(Lf3/h;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;La3/i0;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    sput-object v17, Ll8/c;->a:Lj1/a2;

    .line 106
    .line 107
    return-void
.end method

.method public static final a()Lj1/a2;
    .locals 1

    .line 1
    sget-object v0, Ll8/c;->a:Lj1/a2;

    .line 2
    .line 3
    return-object v0
.end method
