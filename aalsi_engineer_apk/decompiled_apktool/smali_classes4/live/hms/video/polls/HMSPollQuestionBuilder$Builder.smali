.class public final Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/polls/HMSPollQuestionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/polls/HMSPollQuestionBuilder$Builder$WhenMappings;
    }
.end annotation


# instance fields
.field private answerHidden:Z

.field private canBeSkipped:Z

.field private canChangeResponse:Z

.field private duration:J

.field private maxLength:Ljava/lang/Long;

.field private minLength:Ljava/lang/Long;

.field private negativeMarking:Z

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/j;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

.field private weight:I


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestionType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final addOption(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 3

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcz/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final addQuizOption(Ljava/lang/String;Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcz/j;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p1, p2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final build()Llive/hms/video/polls/HMSPollQuestionBuilder;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 9
    .line 10
    new-instance v15, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ldz/t;->u()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, Lcz/j;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcz/j;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    check-cast v18, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcz/j;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v2, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const/16 v24, 0x38

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const-wide/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v16 .. v25}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v2, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 104
    .line 105
    sget-object v2, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget v1, v2, v1

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eq v1, v5, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object/from16 v17, v2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-boolean v2, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    .line 123
    .line 124
    new-instance v10, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 125
    .line 126
    const/16 v8, 0x3a

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v1, v10

    .line 134
    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v4}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-boolean v3, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    .line 157
    .line 158
    new-instance v11, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v9, 0x3c

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v2, v11

    .line 172
    invoke-direct/range {v2 .. v10}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v11

    .line 176
    .line 177
    :goto_1
    new-instance v1, Llive/hms/video/polls/HMSPollQuestionBuilder;

    .line 178
    .line 179
    iget-wide v6, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->duration:J

    .line 180
    .line 181
    iget-boolean v8, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canBeSkipped:Z

    .line 182
    .line 183
    iget-object v9, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v10, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    .line 186
    .line 187
    iget-object v11, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v12, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->maxLength:Ljava/lang/Long;

    .line 190
    .line 191
    iget-boolean v13, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->negativeMarking:Z

    .line 192
    .line 193
    iget-object v14, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 194
    .line 195
    iget v2, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    move-object v3, v15

    .line 201
    move v15, v2

    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    invoke-direct/range {v5 .. v18}, Llive/hms/video/polls/HMSPollQuestionBuilder;-><init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;Lkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final withAnswerHidden(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCanBeSkipped(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canBeSkipped:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCanChangeResponse(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withDuration(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->duration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final withMaxLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->maxLength:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withMinLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withWeight(I)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    .line 2
    .line 3
    return-object p0
.end method
