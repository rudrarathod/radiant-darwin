.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lio/branch/referral/util/ContentMetadata;

.field public i:Lio/branch/indexing/BranchUniversalObject$b;

.field public final m:Ljava/util/ArrayList;

.field public p:J

.field public r:Lio/branch/indexing/BranchUniversalObject$b;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Lio/branch/referral/util/ContentMetadata;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->m:Ljava/util/ArrayList;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Lio/branch/indexing/BranchUniversalObject$b;

    .line 10
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->r:Lio/branch/indexing/BranchUniversalObject$b;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->p:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->t:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->t:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->p:J

    .line 21
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Lio/branch/indexing/BranchUniversalObject$b;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    const-class v0, Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/ContentMetadata;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Lio/branch/referral/util/ContentMetadata;

    .line 25
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->r:Lio/branch/indexing/BranchUniversalObject$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/indexing/BranchUniversalObject$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Lo40/b;
    .locals 5

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->f:Lio/branch/referral/util/ContentMetadata;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/branch/referral/util/ContentMetadata;->a()Lo40/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lio/branch/referral/u;->ContentTitle:Lio/branch/referral/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lio/branch/referral/u;->CanonicalIdentifier:Lio/branch/referral/u;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lio/branch/referral/u;->CanonicalUrl:Lio/branch/referral/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lo40/a;

    .line 105
    .line 106
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v2, Lio/branch/referral/u;->ContentKeyWords:Lio/branch/referral/u;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Lio/branch/referral/u;->ContentDesc:Lio/branch/referral/u;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    sget-object v1, Lio/branch/referral/u;->ContentImgUrl:Lio/branch/referral/u;

    .line 168
    .line 169
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-wide v1, p0, Lio/branch/indexing/BranchUniversalObject;->p:J

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    cmp-long v1, v1, v3

    .line 183
    .line 184
    if-lez v1, :cond_8

    .line 185
    .line 186
    sget-object v1, Lio/branch/referral/u;->ContentExpiryTime:Lio/branch/referral/u;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->p:J

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v1, Lio/branch/referral/u;->PublicallyIndexable:Lio/branch/referral/u;

    .line 198
    .line 199
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lio/branch/referral/u;->LocallyIndexable:Lio/branch/referral/u;

    .line 211
    .line 212
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lio/branch/referral/u;->CreationTimestamp:Lio/branch/referral/u;

    .line 224
    .line 225
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->t:J

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->r:Lio/branch/indexing/BranchUniversalObject$b;

    .line 2
    .line 3
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Lio/branch/indexing/BranchUniversalObject$b;

    .line 2
    .line 3
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->t:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->p:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Lio/branch/indexing/BranchUniversalObject$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Lio/branch/referral/util/ContentMetadata;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->r:Lio/branch/indexing/BranchUniversalObject$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
