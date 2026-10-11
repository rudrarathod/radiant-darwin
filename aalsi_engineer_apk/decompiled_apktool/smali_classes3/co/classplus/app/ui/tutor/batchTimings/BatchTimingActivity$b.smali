.class public final Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lco/classplus/app/data/model/days/DayV2;

    .line 4
    .line 5
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 6
    .line 7
    sget v2, Lco/classplus/app/R$string;->monday:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lco/classplus/app/utils/d$j;->MONDAY:Lco/classplus/app/utils/d$j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lco/classplus/app/data/model/days/DayV2;

    .line 27
    .line 28
    iget-object v2, v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 29
    .line 30
    sget v3, Lco/classplus/app/R$string;->tuesday:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v2, Lco/classplus/app/utils/d$j;->TUESDAY:Lco/classplus/app/utils/d$j;

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v8, v1

    .line 46
    invoke-direct/range {v8 .. v13}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lco/classplus/app/data/model/days/DayV2;

    .line 50
    .line 51
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 52
    .line 53
    sget v4, Lco/classplus/app/R$string;->wednesday:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sget-object v3, Lco/classplus/app/utils/d$j;->WEDNESDAY:Lco/classplus/app/utils/d$j;

    .line 60
    .line 61
    invoke-virtual {v3}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v18, 0x4

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    invoke-direct/range {v14 .. v19}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lco/classplus/app/data/model/days/DayV2;

    .line 76
    .line 77
    iget-object v4, v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 78
    .line 79
    sget v5, Lco/classplus/app/R$string;->thursday:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v4, Lco/classplus/app/utils/d$j;->THURSDAY:Lco/classplus/app/utils/d$j;

    .line 86
    .line 87
    invoke-virtual {v4}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move-object v8, v3

    .line 92
    invoke-direct/range {v8 .. v13}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lco/classplus/app/data/model/days/DayV2;

    .line 96
    .line 97
    iget-object v5, v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 98
    .line 99
    sget v6, Lco/classplus/app/R$string;->friday:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v5, Lco/classplus/app/utils/d$j;->FRIDAY:Lco/classplus/app/utils/d$j;

    .line 106
    .line 107
    invoke-virtual {v5}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    move-object v14, v4

    .line 112
    invoke-direct/range {v14 .. v19}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lco/classplus/app/data/model/days/DayV2;

    .line 116
    .line 117
    iget-object v6, v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 118
    .line 119
    sget v8, Lco/classplus/app/R$string;->saturday:I

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v6, Lco/classplus/app/utils/d$j;->SATURDAY:Lco/classplus/app/utils/d$j;

    .line 126
    .line 127
    invoke-virtual {v6}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    move-object v8, v5

    .line 132
    invoke-direct/range {v8 .. v13}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lco/classplus/app/data/model/days/DayV2;

    .line 136
    .line 137
    iget-object v8, v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 138
    .line 139
    sget v9, Lco/classplus/app/R$string;->sunday:I

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v8, Lco/classplus/app/utils/d$j;->SUNDAY:Lco/classplus/app/utils/d$j;

    .line 146
    .line 147
    invoke-virtual {v8}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    move-object v14, v6

    .line 152
    invoke-direct/range {v14 .. v19}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x7

    .line 156
    new-array v8, v8, [Lco/classplus/app/data/model/days/DayV2;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    aput-object v7, v8, v9

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    aput-object v1, v8, v7

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    aput-object v2, v8, v1

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    aput-object v3, v8, v1

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    aput-object v4, v8, v1

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    aput-object v5, v8, v1

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    aput-object v6, v8, v1

    .line 178
    .line 179
    invoke-static {v8}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
