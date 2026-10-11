.class public final Lz0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/k3;

.field public final b:Ln1/k3;

.field public final c:Ln1/k3;


# direct methods
.method public constructor <init>(Ln1/k3;Ln1/k3;Ln1/k3;)V
    .locals 1

    .line 1
    const-string v0, "isPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isHovered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isFocused"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz0/r$a;->a:Ln1/k3;

    .line 20
    .line 21
    iput-object p2, p0, Lz0/r$a;->b:Ln1/k3;

    .line 22
    .line 23
    iput-object p3, p0, Lz0/r$a;->c:Ln1/k3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lf2/c;->Y0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz0/r$a;->a:Ln1/k3;

    .line 13
    .line 14
    invoke-interface {v1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/16 v9, 0xe

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const v5, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-interface/range {p1 .. p1}, Lf2/f;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/16 v13, 0x7a

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-static/range {v2 .. v14}, Lf2/e;->k(Lf2/f;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lz0/r$a;->b:Ln1/k3;

    .line 64
    .line 65
    invoke-interface {v1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lz0/r$a;->c:Ln1/k3;

    .line 78
    .line 79
    invoke-interface {v1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_1
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const/16 v9, 0xe

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const v5, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v10}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface/range {p1 .. p1}, Lf2/f;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/16 v13, 0x7a

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    invoke-static/range {v2 .. v14}, Lf2/e;->k(Lf2/f;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method
