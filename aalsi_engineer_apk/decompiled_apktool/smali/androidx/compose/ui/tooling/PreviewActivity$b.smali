.class public final Landroidx/compose/ui/tooling/PreviewActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.kt:108)"

    .line 32
    .line 33
    const v4, -0x6776ed02

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v1, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, Ln1/l;->x(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ln1/r2;->a(I)Ln1/j1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v15, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ln1/j1;

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/ui/tooling/PreviewActivity$b$a;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;-><init>(Ln1/j1;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f69a7c6

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v15, v3, v4, v2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v2, Landroidx/compose/ui/tooling/PreviewActivity$b$b;

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v2, v3, v5, v7, v1}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ln1/j1;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x5e14aa44

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v1, v4, v2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    const/high16 v26, 0xc00000

    .line 104
    .line 105
    const v27, 0x1ffdf

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    move-wide/from16 v15, v16

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const-wide/16 v21, 0x0

    .line 130
    .line 131
    const/high16 v25, 0x30000

    .line 132
    .line 133
    move-object/from16 v24, p1

    .line 134
    .line 135
    invoke-static/range {v1 .. v27}, Lj1/e1;->a(Ly1/h;Lj1/g1;Lpz/p;Lpz/p;Lpz/q;Lpz/p;IZLpz/q;ZLd2/m4;FJJJJJLpz/q;Ln1/l;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ln1/n;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ln1/n;->S()V

    .line 145
    .line 146
    .line 147
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
