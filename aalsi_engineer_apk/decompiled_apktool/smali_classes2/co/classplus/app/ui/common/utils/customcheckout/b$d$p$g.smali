.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$p$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$p;->k(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/c;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$p$g;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc1/h0;Ln1/l;I)V
    .locals 30

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.AccordionList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:797)"

    .line 38
    .line 39
    const v4, 0x16a78b5a

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v1, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/util/Locale;

    .line 46
    .line 47
    const-string v1, "en"

    .line 48
    .line 49
    const-string v3, "IN"

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/b$d$p$g;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 61
    .line 62
    invoke-virtual {v3}, Lco/classplus/app/ui/common/utils/customcheckout/c;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    long-to-double v3, v3

    .line 67
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    div-double/2addr v3, v5

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Pay \u20b9 "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ld2/m1$a;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sget-object v0, Lf3/q;->b:Lf3/q$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lf3/q$a;->d()Lf3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v2}, Lr3/t;->d(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const v29, 0x1ffd2

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const-wide/16 v18, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const v27, 0x30d80

    .line 136
    .line 137
    .line 138
    move-object/from16 v26, p2

    .line 139
    .line 140
    invoke-static/range {v5 .. v29}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ln1/n;->I()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Ln1/n;->S()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$p$g;->a(Lc1/h0;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
