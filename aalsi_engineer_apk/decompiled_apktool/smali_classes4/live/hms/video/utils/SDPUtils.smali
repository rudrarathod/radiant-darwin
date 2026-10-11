.class public final Llive/hms/video/utils/SDPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/SDPUtils$WhenMappings;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_RTPMAP:Ljava/lang/String; = "a=rtpmap"

.field public static final INSTANCE:Llive/hms/video/utils/SDPUtils;

.field private static final MEDIA_AUDIO:Ljava/lang/String; = "m=audio"

.field private static final MEDIA_VIDEO:Ljava/lang/String; = "m=video"

.field private static final SDP_SEPARATOR:Ljava/lang/String; = "\r\n"

.field private static final SDP_SEPARATOR_REGEX:Lyz/i;

.field private static final TAG:Ljava/lang/String; = "SDPUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/utils/SDPUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/SDPUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/utils/SDPUtils;->INSTANCE:Llive/hms/video/utils/SDPUtils;

    .line 7
    .line 8
    new-instance v0, Lyz/i;

    .line 9
    .line 10
    const-string v1, "(\r\n|\r|\n)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/hms/video/utils/SDPUtils;->SDP_SEPARATOR_REGEX:Lyz/i;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMediaLines(I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    aget-object v1, p2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p2, p1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x6d

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private final getPayloadTypeToCodecMap(I[Ljava/lang/String;)Lcz/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Lcz/j;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    .line 2
    .line 3
    const-string v1, "m=audio"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    aget-object v0, p2, p1

    .line 15
    .line 16
    const-string v1, "m=video"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Expected `startIndex="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "` to be a audio/video media attribute in sdp"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    aget-object v5, p2, p1

    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x6

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x3

    .line 79
    :goto_1
    if-ge v7, v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    aget-object v6, p2, p1

    .line 107
    .line 108
    const-string v7, "a=rtpmap"

    .line 109
    .line 110
    invoke-static {v6, v7, v2, v3, v4}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    aget-object v6, p2, p1

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string/jumbo v7, "substring(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v11, 0x6

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v7 .. v12}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    array-length v6, p2

    .line 177
    if-ge p1, v6, :cond_5

    .line 178
    .line 179
    aget-object v6, p2, p1

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v7, 0x6d

    .line 186
    .line 187
    if-ne v6, v7, :cond_3

    .line 188
    .line 189
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p2, "getPayloadTypeToCodecMap: payloadPriority="

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " payloadTypeToCodecMap="

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "SDPUtils"

    .line 215
    .line 216
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcz/j;

    .line 220
    .line 221
    invoke-direct {p1, v5, v1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method private final mungeAudioMedia(Llive/hms/video/media/settings/HMSAudioTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Llive/hms/video/utils/SDPUtils;->getPayloadTypeToCodecMap(I[Ljava/lang/String;)Lcz/j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcz/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcz/j;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v8, v9, v7}, Lyz/u;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/16 v15, 0x3e

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v9, " "

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v8 .. v16}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    aget-object v5, v0, v3

    .line 115
    .line 116
    const-string v6, "m=audio"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-static {v5, v6, v9, v10, v8}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    aget-object v11, v0, v3

    .line 128
    .line 129
    const-string v5, " "

    .line 130
    .line 131
    filled-new-array {v5}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v15, 0x6

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v11 .. v16}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "m=audio "

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x20

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    aget-object v5, v0, v3

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    array-length v5, v0

    .line 199
    if-ge v3, v5, :cond_4

    .line 200
    .line 201
    aget-object v5, v0, v3

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x6d

    .line 208
    .line 209
    if-ne v5, v6, :cond_2

    .line 210
    .line 211
    :cond_4
    return-object v1

    .line 212
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "Codec="

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " not supported in this device"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method private final mungeVideoMedia(Llive/hms/video/media/settings/HMSVideoTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Llive/hms/video/utils/SDPUtils;->getPayloadTypeToCodecMap(I[Ljava/lang/String;)Lcz/j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcz/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcz/j;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v8, v9, v7}, Lyz/u;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/16 v15, 0x3e

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v9, " "

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v8 .. v16}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    aget-object v5, v0, v3

    .line 115
    .line 116
    const-string v6, "m=video"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-static {v5, v6, v9, v10, v8}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    aget-object v11, v0, v3

    .line 128
    .line 129
    const-string v5, " "

    .line 130
    .line 131
    filled-new-array {v5}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v15, 0x6

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v11 .. v16}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "m=video "

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x20

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    aget-object v5, v0, v3

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    array-length v5, v0

    .line 199
    if-ge v3, v5, :cond_4

    .line 200
    .line 201
    aget-object v5, v0, v3

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x6d

    .line 208
    .line 209
    if-ne v5, v6, :cond_2

    .line 210
    .line 211
    :cond_4
    return-object v1

    .line 212
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "Codec="

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " not supported in this device"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method


# virtual methods
.method public final mungePublishSDP(Lhms/webrtc/SessionDescription;[Llive/hms/video/media/tracks/HMSTrack;)Lhms/webrtc/SessionDescription;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "sdp"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "tracks"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "description"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Llive/hms/video/utils/SDPUtils;->SDP_SEPARATOR_REGEX:Lyz/i;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v3, v6}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v5, v6, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [Ljava/lang/String;

    .line 52
    .line 53
    move v5, v6

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    const/16 v8, 0x6d

    .line 56
    .line 57
    if-ge v5, v7, :cond_0

    .line 58
    .line 59
    aget-object v7, v3, v5

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v8, :cond_0

    .line 66
    .line 67
    aget-object v7, v3, v5

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    array-length v7, v3

    .line 76
    if-ge v5, v7, :cond_b

    .line 77
    .line 78
    aget-object v7, v3, v5

    .line 79
    .line 80
    const-string v9, "m=audio"

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {v7, v9, v6, v10, v11}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v12, "m=video"

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    aget-object v7, v3, v5

    .line 94
    .line 95
    invoke-static {v7, v12, v6, v10, v11}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-direct {v0, v5, v3}, Llive/hms/video/utils/SDPUtils;->getMediaLines(I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_2
    :goto_2
    array-length v7, v2

    .line 111
    move v14, v6

    .line 112
    :goto_3
    if-ge v14, v7, :cond_8

    .line 113
    .line 114
    aget-object v15, v2, v14

    .line 115
    .line 116
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    sget-object v17, Llive/hms/video/utils/SDPUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    aget v8, v17, v16

    .line 127
    .line 128
    if-eq v8, v13, :cond_4

    .line 129
    .line 130
    if-ne v8, v10, :cond_3

    .line 131
    .line 132
    move-object v8, v12

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    move-object v8, v9

    .line 141
    :goto_4
    aget-object v13, v3, v5

    .line 142
    .line 143
    invoke-static {v13, v8, v6, v10, v11}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    const/16 v8, 0x6d

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    aget v7, v17, v7

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    if-eq v7, v8, :cond_7

    .line 167
    .line 168
    if-ne v7, v10, :cond_6

    .line 169
    .line 170
    const-string v7, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 171
    .line 172
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 176
    .line 177
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v0, v7, v5, v3}, Llive/hms/video/utils/SDPUtils;->mungeVideoMedia(Llive/hms/video/media/settings/HMSVideoTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    const-string v7, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    .line 193
    .line 194
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v15, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 198
    .line 199
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v0, v7, v5, v3}, Llive/hms/video/utils/SDPUtils;->mungeAudioMedia(Llive/hms/video/media/settings/HMSAudioTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    const/4 v7, 0x1

    .line 211
    :cond_9
    add-int/2addr v5, v7

    .line 212
    array-length v8, v3

    .line 213
    if-ge v5, v8, :cond_a

    .line 214
    .line 215
    aget-object v8, v3, v5

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v9, 0x6d

    .line 222
    .line 223
    if-ne v8, v9, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    const/16 v9, 0x6d

    .line 227
    .line 228
    :goto_7
    move v8, v9

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v11, 0x3e

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const-string v5, "\r\n"

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v4 .. v12}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, "\r\n"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "mungePublishSDP: modified sdp [size="

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, "] "

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "SDPUtils"

    .line 292
    .line 293
    invoke-static {v4, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lhms/webrtc/SessionDescription;

    .line 297
    .line 298
    iget-object v1, v1, Lhms/webrtc/SessionDescription;->type:Lhms/webrtc/SessionDescription$Type;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lhms/webrtc/SessionDescription;-><init>(Lhms/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v3
.end method
