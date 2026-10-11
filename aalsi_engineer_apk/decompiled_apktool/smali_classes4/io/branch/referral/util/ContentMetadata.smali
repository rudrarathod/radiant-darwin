.class public Lio/branch/referral/util/ContentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/ContentMetadata$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Double;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/HashMap;

.field public a:Lev/b;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Lev/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public m:Lev/f;

.field public p:Lio/branch/referral/util/ContentMetadata$b;

.field public r:Ljava/lang/String;

.field public t:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/util/ContentMetadata$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/branch/referral/util/ContentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->K:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->L:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lev/b;->getValue(Ljava/lang/String;)Lev/b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->a:Lev/b;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->b:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lev/d;->getValue(Ljava/lang/String;)Lev/d;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->d:Lev/d;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lev/f;->getValue(Ljava/lang/String;)Lev/f;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->m:Lev/f;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/ContentMetadata$b;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->p:Lio/branch/referral/util/ContentMetadata$b;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->y:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->A:Ljava/lang/Double;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->B:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->C:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->D:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->E:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->F:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->H:Ljava/lang/Double;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->I:Ljava/lang/Double;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 30
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/referral/util/ContentMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/util/ContentMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Lo40/b;
    .locals 4

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->a:Lev/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/branch/referral/u;->ContentSchema:Lio/branch/referral/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->a:Lev/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->b:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lio/branch/referral/u;->Quantity:Lio/branch/referral/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->b:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lio/branch/referral/u;->Price:Lio/branch/referral/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->d:Lev/d;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lio/branch/referral/u;->PriceCurrency:Lio/branch/referral/u;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->d:Lev/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lev/d;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lio/branch/referral/u;->SKU:Lio/branch/referral/u;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Lio/branch/referral/u;->ProductName:Lio/branch/referral/u;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    sget-object v1, Lio/branch/referral/u;->ProductBrand:Lio/branch/referral/u;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->m:Lev/f;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object v1, Lio/branch/referral/u;->ProductCategory:Lio/branch/referral/u;

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->m:Lev/f;

    .line 146
    .line 147
    invoke-virtual {v2}, Lev/f;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->p:Lio/branch/referral/util/ContentMetadata$b;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    sget-object v1, Lio/branch/referral/u;->Condition:Lio/branch/referral/u;

    .line 159
    .line 160
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->p:Lio/branch/referral/util/ContentMetadata$b;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    sget-object v1, Lio/branch/referral/u;->ProductVariant:Lio/branch/referral/u;

    .line 182
    .line 183
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/Double;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    sget-object v1, Lio/branch/referral/u;->Rating:Lio/branch/referral/u;

    .line 197
    .line 198
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    sget-object v1, Lio/branch/referral/u;->RatingAverage:Lio/branch/referral/u;

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->y:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    sget-object v1, Lio/branch/referral/u;->RatingCount:Lio/branch/referral/u;

    .line 227
    .line 228
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->y:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->A:Ljava/lang/Double;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    sget-object v1, Lio/branch/referral/u;->RatingMax:Lio/branch/referral/u;

    .line 242
    .line 243
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->A:Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->B:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    sget-object v1, Lio/branch/referral/u;->AddressStreet:Lio/branch/referral/u;

    .line 261
    .line 262
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->B:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->C:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    sget-object v1, Lio/branch/referral/u;->AddressCity:Lio/branch/referral/u;

    .line 280
    .line 281
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->C:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->D:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    sget-object v1, Lio/branch/referral/u;->AddressRegion:Lio/branch/referral/u;

    .line 299
    .line 300
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->D:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->E:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    sget-object v1, Lio/branch/referral/u;->AddressCountry:Lio/branch/referral/u;

    .line 318
    .line 319
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->E:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 326
    .line 327
    .line 328
    :cond_11
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->F:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_12

    .line 335
    .line 336
    sget-object v1, Lio/branch/referral/u;->AddressPostalCode:Lio/branch/referral/u;

    .line 337
    .line 338
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->F:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 345
    .line 346
    .line 347
    :cond_12
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->H:Ljava/lang/Double;

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    sget-object v1, Lio/branch/referral/u;->Latitude:Lio/branch/referral/u;

    .line 352
    .line 353
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->H:Ljava/lang/Double;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->I:Ljava/lang/Double;

    .line 363
    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    sget-object v1, Lio/branch/referral/u;->Longitude:Lio/branch/referral/u;

    .line 367
    .line 368
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->I:Ljava/lang/Double;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->K:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-lez v1, :cond_15

    .line 384
    .line 385
    new-instance v1, Lo40/a;

    .line 386
    .line 387
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v2, Lio/branch/referral/u;->ImageCaptions:Lio/branch/referral/u;

    .line 391
    .line 392
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->K:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_15
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->L:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-lez v1, :cond_16

    .line 428
    .line 429
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->L:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v3, p0, Lio/branch/referral/util/ContentMetadata;->L:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    :cond_16
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->a:Lev/b;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->b:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->d:Lev/d;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->m:Lev/f;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lev/f;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->p:Lio/branch/referral/util/ContentMetadata$b;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->y:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->A:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->D:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->H:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->I:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->K:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->L:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
