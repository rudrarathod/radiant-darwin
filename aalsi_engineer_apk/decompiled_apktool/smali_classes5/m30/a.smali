.class public Lm30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/a$x;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lm30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm30/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lm30/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lm30/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lm30/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm30/a;->b:Lm30/c;

    .line 13
    .line 14
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

.method public static b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc20/a;->i:Lj10/u;

    .line 7
    .line 8
    new-instance v2, Lm30/a$k;

    .line 9
    .line 10
    invoke-direct {v2}, Lm30/a$k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz10/a;->f:Lj10/u;

    .line 17
    .line 18
    new-instance v2, Lm30/a$p;

    .line 19
    .line 20
    invoke-direct {v2}, Lm30/a$p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lz10/a;->c:Lj10/u;

    .line 27
    .line 28
    new-instance v2, Lm30/a$q;

    .line 29
    .line 30
    invoke-direct {v2}, Lm30/a$q;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lz10/a;->d:Lj10/u;

    .line 37
    .line 38
    new-instance v2, Lm30/a$r;

    .line 39
    .line 40
    invoke-direct {v2}, Lm30/a$r;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lz10/a;->e:Lj10/u;

    .line 47
    .line 48
    new-instance v2, Lm30/a$s;

    .line 49
    .line 50
    invoke-direct {v2}, Lm30/a$s;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lz10/a;->i:Lj10/u;

    .line 57
    .line 58
    new-instance v2, Lm30/a$t;

    .line 59
    .line 60
    invoke-direct {v2}, Lm30/a$t;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lz10/a;->j:Lj10/u;

    .line 67
    .line 68
    new-instance v2, Lm30/a$u;

    .line 69
    .line 70
    invoke-direct {v2}, Lm30/a$u;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lz10/a;->k:Lj10/u;

    .line 77
    .line 78
    new-instance v2, Lm30/a$v;

    .line 79
    .line 80
    invoke-direct {v2}, Lm30/a$v;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lz10/a;->l:Lj10/u;

    .line 87
    .line 88
    new-instance v2, Lm30/a$w;

    .line 89
    .line 90
    invoke-direct {v2}, Lm30/a$w;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lz10/a;->m:Lj10/u;

    .line 97
    .line 98
    new-instance v2, Lm30/a$a;

    .line 99
    .line 100
    invoke-direct {v2}, Lm30/a$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lz10/a;->n:Lj10/u;

    .line 107
    .line 108
    new-instance v2, Lm30/a$b;

    .line 109
    .line 110
    invoke-direct {v2}, Lm30/a$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lz10/a;->s:Lj10/u;

    .line 117
    .line 118
    new-instance v2, Lm30/a$c;

    .line 119
    .line 120
    invoke-direct {v2}, Lm30/a$c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lz10/a;->t:Lj10/u;

    .line 127
    .line 128
    new-instance v2, Lm30/a$d;

    .line 129
    .line 130
    invoke-direct {v2}, Lm30/a$d;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ld20/b;->K0:Lj10/u;

    .line 137
    .line 138
    new-instance v2, Lm30/a$e;

    .line 139
    .line 140
    invoke-direct {v2}, Lm30/a$e;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Ld20/b;->J0:Lj10/u;

    .line 147
    .line 148
    new-instance v2, Lm30/a$f;

    .line 149
    .line 150
    invoke-direct {v2}, Lm30/a$f;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Ld20/b;->I0:Lj10/u;

    .line 157
    .line 158
    new-instance v2, Lm30/a$g;

    .line 159
    .line 160
    invoke-direct {v2}, Lm30/a$g;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lo10/a;->b:Lj10/u;

    .line 167
    .line 168
    new-instance v2, Lm30/a$h;

    .line 169
    .line 170
    invoke-direct {v2}, Lm30/a$h;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Le20/a;->c:Lj10/u;

    .line 177
    .line 178
    new-instance v2, Lm30/a$i;

    .line 179
    .line 180
    invoke-direct {v2}, Lm30/a$i;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Le20/a;->d:Lj10/u;

    .line 187
    .line 188
    new-instance v2, Lm30/a$j;

    .line 189
    .line 190
    invoke-direct {v2}, Lm30/a$j;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lg20/a;->c:Lj10/u;

    .line 197
    .line 198
    new-instance v2, Lm30/a$l;

    .line 199
    .line 200
    invoke-direct {v2}, Lm30/a$l;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lg20/a;->b:Lj10/u;

    .line 207
    .line 208
    new-instance v2, Lm30/a$m;

    .line 209
    .line 210
    invoke-direct {v2}, Lm30/a$m;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lg20/a;->d:Lj10/u;

    .line 217
    .line 218
    new-instance v2, Lm30/a$n;

    .line 219
    .line 220
    invoke-direct {v2}, Lm30/a$n;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lt10/a;->b0:Lj10/u;

    .line 227
    .line 228
    new-instance v2, Lm30/a$o;

    .line 229
    .line 230
    invoke-direct {v2}, Lm30/a$o;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method


# virtual methods
.method public a(Ll20/a;)Lt20/e;
    .locals 2

    .line 1
    sget-object v0, Lm30/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm30/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lm30/c;->a(Ll20/a;)Lt20/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 21
    .line 22
    const-string v0, "cannot recognise digest"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
