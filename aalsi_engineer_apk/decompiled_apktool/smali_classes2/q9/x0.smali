.class public final Lq9/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/x0$a;
    }
.end annotation


# static fields
.field public static final Y:Lq9/x0$a;

.field public static final Z:I

.field public static a0:Ljava/lang/String;

.field public static b0:Lq9/x0;

.field public static c0:Ljava/util/LinkedHashMap;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public final D:Landroidx/lifecycle/a0;

.field public E:I

.field public final F:Ljava/util/HashSet;

.field public G:Liy/a$a;

.field public H:Liy/a$a;

.field public I:Liy/a$a;

.field public J:Liy/a$a;

.field public K:Liy/a$a;

.field public L:Liy/a$a;

.field public M:Liy/a$a;

.field public N:Liy/a$a;

.field public O:Liy/a$a;

.field public P:Liy/a$a;

.field public Q:Liy/a$a;

.field public R:Liy/a$a;

.field public S:Liy/a$a;

.field public T:Liy/a$a;

.field public U:Liy/a$a;

.field public V:Liy/a$a;

.field public W:Liy/a$a;

.field public X:Liy/a$a;

.field public a:Z

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroidx/lifecycle/a0;

.field public d:Landroidx/lifecycle/a0;

.field public e:Landroidx/lifecycle/a0;

.field public f:Lc9/a;

.field public g:Lhy/e;

.field public h:Ljava/lang/String;

.field public final i:Lcom/google/gson/Gson;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/lifecycle/a0;

.field public l:Landroidx/lifecycle/a0;

.field public m:I

.field public n:Landroidx/lifecycle/a0;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroidx/lifecycle/a0;

.field public q:Landroid/os/Handler;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/x0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lq9/x0;->Z:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lq9/x0;->a0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq9/x0;->c0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/a0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/a0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq9/x0;->d:Landroidx/lifecycle/a0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/a0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq9/x0;->e:Landroidx/lifecycle/a0;

    .line 31
    .line 32
    new-instance v0, Lc9/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lc9/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq9/x0;->f:Lc9/a;

    .line 38
    .line 39
    const-string v0, "-412312412312"

    .line 40
    .line 41
    iput-object v0, p0, Lq9/x0;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/a0;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/a0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lq9/x0;->l:Landroidx/lifecycle/a0;

    .line 75
    .line 76
    new-instance v0, Landroidx/lifecycle/a0;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lq9/x0;->n:Landroidx/lifecycle/a0;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lq9/x0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    new-instance v0, Landroidx/lifecycle/a0;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lq9/x0;->p:Landroidx/lifecycle/a0;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lq9/x0;->y:I

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, Lq9/x0;->z:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lq9/x0;->A:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/a0;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lq9/x0;->D:Landroidx/lifecycle/a0;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lq9/x0;->E:I

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 122
    .line 123
    new-instance v0, Lq9/a0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lq9/a0;-><init>(Lq9/x0;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lq9/x0;->G:Liy/a$a;

    .line 129
    .line 130
    new-instance v0, Lq9/w0;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lq9/w0;-><init>(Lq9/x0;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lq9/x0;->H:Liy/a$a;

    .line 136
    .line 137
    new-instance v0, Lq9/b0;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lq9/b0;-><init>(Lq9/x0;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lq9/x0;->I:Liy/a$a;

    .line 143
    .line 144
    new-instance v0, Lq9/c0;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lq9/c0;-><init>(Lq9/x0;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lq9/x0;->J:Liy/a$a;

    .line 150
    .line 151
    new-instance v0, Lq9/d0;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lq9/d0;-><init>(Lq9/x0;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lq9/x0;->K:Liy/a$a;

    .line 157
    .line 158
    new-instance v0, Lq9/e0;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lq9/e0;-><init>(Lq9/x0;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lq9/x0;->L:Liy/a$a;

    .line 164
    .line 165
    new-instance v0, Lq9/f0;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lq9/f0;-><init>(Lq9/x0;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lq9/x0;->M:Liy/a$a;

    .line 171
    .line 172
    new-instance v0, Lq9/g0;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lq9/g0;-><init>(Lq9/x0;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lq9/x0;->N:Liy/a$a;

    .line 178
    .line 179
    new-instance v0, Lq9/h0;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lq9/h0;-><init>(Lq9/x0;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lq9/x0;->O:Liy/a$a;

    .line 185
    .line 186
    new-instance v0, Lq9/i0;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lq9/i0;-><init>(Lq9/x0;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lq9/x0;->P:Liy/a$a;

    .line 192
    .line 193
    new-instance v0, Lq9/l0;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lq9/l0;-><init>(Lq9/x0;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lq9/x0;->Q:Liy/a$a;

    .line 199
    .line 200
    new-instance v0, Lq9/p0;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lq9/p0;-><init>(Lq9/x0;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lq9/x0;->R:Liy/a$a;

    .line 206
    .line 207
    new-instance v0, Lq9/q0;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lq9/q0;-><init>(Lq9/x0;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lq9/x0;->S:Liy/a$a;

    .line 213
    .line 214
    new-instance v0, Lq9/r0;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lq9/r0;-><init>(Lq9/x0;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lq9/x0;->T:Liy/a$a;

    .line 220
    .line 221
    new-instance v0, Lq9/s0;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lq9/s0;-><init>(Lq9/x0;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lq9/x0;->U:Liy/a$a;

    .line 227
    .line 228
    new-instance v0, Lq9/t0;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lq9/t0;-><init>(Lq9/x0;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lq9/x0;->V:Liy/a$a;

    .line 234
    .line 235
    new-instance v0, Lq9/u0;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lq9/u0;-><init>(Lq9/x0;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lq9/x0;->W:Liy/a$a;

    .line 241
    .line 242
    new-instance v0, Lq9/v0;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lq9/v0;-><init>(Lq9/x0;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lq9/x0;->X:Liy/a$a;

    .line 248
    .line 249
    return-void
.end method

.method public static final synthetic A(Lq9/x0;)V
    .locals 0

    .line 1
    sput-object p0, Lq9/x0;->b0:Lq9/x0;

    .line 2
    .line 3
    return-void
.end method

.method public static final A0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic B(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lq9/x0;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final D0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final E(Lq9/x0;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTutorEndLiveSession:"

    .line 7
    .line 8
    const-string v1, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onTutorEndLiveSession: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lq9/x0;->f:Lc9/a;

    .line 46
    .line 47
    new-instance p1, Lc9/x;

    .line 48
    .line 49
    invoke-direct {p1}, Lc9/x;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lc9/a;->c(Lc9/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final F0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final H0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final J0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/x0;->A0([Ljava/lang/Object;)V

    return-void
.end method

.method public static final a0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lco/classplus/app/data/model/antmedia/ClassEnded;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "fromJson(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lco/classplus/app/data/model/antmedia/ClassEnded;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassEnded;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "sessionID"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassEnded;->getExpected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lq9/x0;->f:Lc9/a;

    .line 56
    .line 57
    new-instance p1, Lc9/x;

    .line 58
    .line 59
    invoke-direct {p1}, Lc9/x;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lc9/a;->c(Lc9/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassEnded;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassEnded;->getExpected()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lq9/x0;->f:Lc9/a;

    .line 92
    .line 93
    new-instance p1, Lc9/w;

    .line 94
    .line 95
    invoke-direct {p1}, Lc9/w;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lc9/a;->c(Lc9/b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/x0;->D0([Ljava/lang/Object;)V

    return-void
.end method

.method public static final b0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lco/classplus/app/data/model/antmedia/ClassStarted;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "fromJson(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lco/classplus/app/data/model/antmedia/ClassStarted;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->getStreamKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lq9/x0;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->getSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "sessionID"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lq9/x0;->f:Lc9/a;

    .line 62
    .line 63
    new-instance v1, Lc9/y;

    .line 64
    .line 65
    invoke-direct {v1}, Lc9/y;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lq9/x0;->f:Lc9/a;

    .line 78
    .line 79
    new-instance v1, Lc9/s;

    .line 80
    .line 81
    invoke-direct {v1}, Lc9/s;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lq9/x0;->n:Landroidx/lifecycle/a0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lq9/x0;->n:Landroidx/lifecycle/a0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lq9/x0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 136
    .line 137
    new-instance v1, Ljava/util/Date;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sget-object v1, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_3
    move-object v6, v0

    .line 157
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 164
    .line 165
    sget v1, Lco/classplus/app/R$string;->chat_disabled:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    move-object v5, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 174
    .line 175
    sget v1, Lco/classplus/app/R$string;->chat_enabled:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lco/classplus/app/data/model/antmedia/Messages;

    .line 186
    .line 187
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int/lit8 v9, v1, 0x1

    .line 192
    .line 193
    const/16 v12, 0xc0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const-string v4, ""

    .line 197
    .line 198
    const/16 v7, 0x62

    .line 199
    .line 200
    const-string v8, ""

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v3, v0

    .line 205
    invoke-direct/range {v3 .. v13}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lq9/x0;->f:Lc9/a;

    .line 212
    .line 213
    new-instance v1, Lc9/e;

    .line 214
    .line 215
    iget-object p0, p0, Lq9/x0;->v:Ljava/lang/String;

    .line 216
    .line 217
    if-nez p0, :cond_6

    .line 218
    .line 219
    const-string p0, "streamKey"

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move-object v2, p0

    .line 226
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ClassStarted;->getCdnUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v1, v2, p0}, Lc9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public static synthetic c(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->e0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final c0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveSessionActivity ChatManager"

    .line 7
    .line 8
    const-string v0, "onConnect:"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lq9/x0;->q:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq9/x0;->q:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lq9/x0$b;

    .line 32
    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lq9/x0$b;-><init>(Lq9/x0;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic d(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->h0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "sessionID"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    const-string v2, "liveSessionID"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "methodName"

    .line 27
    .line 28
    const-string v2, "onError()"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lq9/x0;->y:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "userType"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "error"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lr9/h1;->i2:Lr9/h1$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr9/h1$a;->a()Lpz/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v3, "ChatManager_socket"

    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    aget-object v0, p1, v1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "log"

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lq9/x0;->f:Lc9/a;

    .line 81
    .line 82
    new-instance v0, Lc9/f;

    .line 83
    .line 84
    aget-object p1, p1, v1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "e"

    .line 91
    .line 92
    const-string v2, "onError"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, Lc9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lc9/a;->c(Lc9/b;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic e(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->f0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    move-object v5, v1

    .line 30
    iget-object v1, v0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v2, p1, v2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lco/classplus/app/data/model/antmedia/Events;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "fromJson(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lco/classplus/app/data/model/antmedia/Events;

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "sessionID"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v6

    .line 67
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getConnectionID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lq9/x0;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEventType()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x9a

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v2, v0, Lq9/x0;->x:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 98
    .line 99
    new-instance v2, Lc9/r;

    .line 100
    .line 101
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEvent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Lc9/r;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lc9/a;->c(Lc9/b;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getSessionId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v6

    .line 125
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getUserId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lq9/x0;->u:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEventType()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x9b

    .line 152
    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lq9/x0;->v0(Lco/classplus/app/data/model/antmedia/Events;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getSessionId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v6

    .line 172
    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEventType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x6c

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    if-ne v2, v3, :cond_7

    .line 186
    .line 187
    iget v2, v0, Lq9/x0;->y:I

    .line 188
    .line 189
    if-ne v2, v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 198
    .line 199
    new-instance v1, Lc9/t;

    .line 200
    .line 201
    invoke-direct {v1}, Lc9/t;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 210
    .line 211
    new-instance v1, Lc9/s;

    .line 212
    .line 213
    invoke-direct {v1}, Lc9/s;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEventType()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v3, 0x6a

    .line 226
    .line 227
    const/4 v7, 0x3

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getUserType()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v7, :cond_9

    .line 235
    .line 236
    iget v2, v0, Lq9/x0;->y:I

    .line 237
    .line 238
    if-ne v2, v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 247
    .line 248
    new-instance v1, Lc9/z;

    .line 249
    .line 250
    invoke-direct {v1}, Lc9/z;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 259
    .line 260
    new-instance v1, Lc9/y;

    .line 261
    .line 262
    invoke-direct {v1}, Lc9/y;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEventType()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/16 v3, 0x5d

    .line 275
    .line 276
    if-ne v2, v3, :cond_c

    .line 277
    .line 278
    iget v2, v0, Lq9/x0;->y:I

    .line 279
    .line 280
    if-ne v2, v7, :cond_c

    .line 281
    .line 282
    new-instance v2, Lco/classplus/app/data/model/antmedia/Messages;

    .line 283
    .line 284
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v5, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 289
    .line 290
    sget v7, Lco/classplus/app/R$string;->raised_hand:I

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v5, "getString(...)"

    .line 297
    .line 298
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getConnectionID()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v17, 0xc0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const-string v11, ""

    .line 310
    .line 311
    const/16 v12, 0x5d

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object v8, v2

    .line 318
    invoke-direct/range {v8 .. v18}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    sget-object v2, Lq9/x0;->c0:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getConnectionID()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v7, v0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lq9/x0;->I()Landroidx/lifecycle/x;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/2addr v2, v4

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_b
    if-eqz v6, :cond_11

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getConnectionID()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v2, v3, v4, v1}, Lq9/x0;->Z(IILjava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_c
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEventType()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/16 v3, 0x66

    .line 394
    .line 395
    if-ne v2, v3, :cond_f

    .line 396
    .line 397
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getConnectionID()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v0, Lq9/x0;->h:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getUserType()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, v7, :cond_f

    .line 414
    .line 415
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEvent()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v2, 0x60

    .line 430
    .line 431
    if-ne v1, v2, :cond_d

    .line 432
    .line 433
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 434
    .line 435
    new-instance v1, Lc9/m;

    .line 436
    .line 437
    invoke-direct {v1}, Lc9/m;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_d
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 446
    .line 447
    new-instance v1, Lc9/l;

    .line 448
    .line 449
    invoke-direct {v1}, Lc9/l;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_e
    iget-object v0, v0, Lq9/x0;->f:Lc9/a;

    .line 458
    .line 459
    new-instance v1, Lc9/k;

    .line 460
    .line 461
    invoke-direct {v1}, Lc9/k;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_f
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->getEventType()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v3, 0x62

    .line 473
    .line 474
    if-ne v2, v3, :cond_11

    .line 475
    .line 476
    iget v2, v0, Lq9/x0;->y:I

    .line 477
    .line 478
    if-ne v2, v4, :cond_11

    .line 479
    .line 480
    iget-object v2, v0, Lq9/x0;->n:Landroidx/lifecycle/a0;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    xor-int/2addr v3, v4

    .line 491
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_11

    .line 500
    .line 501
    iget-object v2, v0, Lq9/x0;->n:Landroidx/lifecycle/a0;

    .line 502
    .line 503
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    xor-int/2addr v3, v4

    .line 508
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lq9/x0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    xor-int/2addr v3, v4

    .line 522
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_10

    .line 530
    .line 531
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 532
    .line 533
    sget v3, Lco/classplus/app/R$string;->chat_disabled:I

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_0
    move-object v4, v2

    .line 540
    goto :goto_1

    .line 541
    :cond_10
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 542
    .line 543
    sget v3, Lco/classplus/app/R$string;->chat_enabled:I

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_0

    .line 550
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v13, Lco/classplus/app/data/model/antmedia/Messages;

    .line 554
    .line 555
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Events;->isAllowed()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    const/16 v11, 0xc0

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const-string v3, ""

    .line 563
    .line 564
    const/16 v6, 0x62

    .line 565
    .line 566
    const-string v7, ""

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    move-object v2, v13

    .line 571
    invoke-direct/range {v2 .. v12}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v13}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    :goto_2
    return-void
.end method

.method public static synthetic f(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->g0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "onLiveChatDetails: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "LiveSessionActivity ChatManager"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v1, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "fromJson(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getAudioEnabled()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "onLiveChatDetails:audioEnabled "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getVideoEnabled()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "onLiveChatDetails:videoEnabled "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getStudentChatStatus()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "onLiveChatDetails:studentChatStatus "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getAudioEnabled()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, " inside if onLiveChatDetails:audioEnabled "

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getAudioEnabled()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getAudioEnabled()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Lq9/x0;->S0(I)V

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getVideoEnabled()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getVideoEnabled()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getVideoEnabled()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lq9/x0;->T0(I)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getStudentChatStatus()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getStudentChatStatus()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveConversationDetails;->getStudentChatStatus()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Lq9/x0;->R0(I)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void
.end method

.method public static synthetic g(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->E(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "onMessage: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "LiveSessionActivity ChatManager"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v2, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "fromJson(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;

    .line 60
    .line 61
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/MessageDetails;->getMessageTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 72
    .line 73
    sget-object v4, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_0
    move-object v5, v0

    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/MessageDetails;->get_conversationId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const-string v2, "sessionID"

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v11

    .line 103
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/MessageDetails;->getUserId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, p0, Lq9/x0;->u:I

    .line 118
    .line 119
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    new-instance v0, Lco/classplus/app/data/model/antmedia/Messages;

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/MessageDetails;->getUserName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/MessageDetails;->getMessageText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v12, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/MessageDetails;->getUserImageUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/MessageDetails;->getUserType()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v8, 0x3

    .line 166
    const/4 v13, 0x1

    .line 167
    if-ne v2, v8, :cond_2

    .line 168
    .line 169
    move v10, v13

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move v10, v1

    .line 172
    :goto_0
    const/4 v8, 0x0

    .line 173
    move-object v2, v0

    .line 174
    invoke-direct/range {v2 .. v10}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lq9/x0;->I()Landroidx/lifecycle/x;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v13

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :cond_3
    if-eqz v11, :cond_4

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/MessageDetails;->getUserId()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, v0, v2, p1, v1}, Lq9/x0;->Z(IILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public static synthetic h(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->a0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final h0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "fromJson(...)"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "sessionID"

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/User;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, v0, Lq9/x0;->u:I

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    new-instance v3, Lco/classplus/app/data/model/antmedia/Messages;

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lco/classplus/app/data/model/antmedia/User;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getSent_at()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v17, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/User;->getImageUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v15, 0x80

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object v6, v3

    .line 106
    invoke-direct/range {v6 .. v16}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lq9/x0;->I()Landroidx/lifecycle/x;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_1
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/User;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v4, v1, v2}, Lq9/x0;->Z(IILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public static synthetic i(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->q0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final i0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onParticipantJoin"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v1, Lco/classplus/app/data/model/antmedia/JoinSession;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "fromJson(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lco/classplus/app/data/model/antmedia/JoinSession;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "sessionID"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lq9/x0;->u:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Lq9/x0;->u0(Lco/classplus/app/data/model/antmedia/JoinSession;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static synthetic j(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->p0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final j0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq9/x0;->f:Lc9/a;

    .line 7
    .line 8
    new-instance v0, Lc9/h;

    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v3, Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaData;->getPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p1, v2, v1, v3}, Lc9/h;-><init>(Lco/classplus/app/data/model/antmedia/CreatedPollData;ZILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lc9/a;->c(Lc9/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic k(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->i0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq9/x0;->f:Lc9/a;

    .line 7
    .line 8
    new-instance v0, Lc9/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lc9/i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc9/a;->c(Lc9/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->d0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->t0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->b0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final n0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lo40/a;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lo40/a;->f(I)Lo40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getJSONObject(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-virtual {v4}, Lo40/b;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v6, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    .line 43
    .line 44
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "fromJson(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    .line 54
    .line 55
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "sessionID"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v8

    .line 70
    :cond_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lco/classplus/app/data/model/antmedia/User;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, v0, Lq9/x0;->u:I

    .line 85
    .line 86
    if-eq v5, v6, :cond_2

    .line 87
    .line 88
    new-instance v5, Lco/classplus/app/data/model/antmedia/Messages;

    .line 89
    .line 90
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/User;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getSent_at()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v7, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lco/classplus/app/data/model/antmedia/User;->getImageUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/16 v18, 0x80

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    invoke-direct/range {v9 .. v19}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lq9/x0;->I()Landroidx/lifecycle/x;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_1
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/User;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v5, v6, v4, v1}, Lq9/x0;->Z(IILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getSessionId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v8

    .line 199
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lco/classplus/app/data/model/antmedia/User;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget v6, v0, Lq9/x0;->u:I

    .line 214
    .line 215
    if-ne v5, v6, :cond_5

    .line 216
    .line 217
    new-instance v5, Lco/classplus/app/data/model/antmedia/Messages;

    .line 218
    .line 219
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/User;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getSent_at()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v7, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lco/classplus/app/data/model/antmedia/User;->getImageUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/16 v18, 0x80

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object v9, v5

    .line 261
    invoke-direct/range {v9 .. v19}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lq9/x0;->I()Landroidx/lifecycle/x;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_4
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/User;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v5, v6, v4, v1}, Lq9/x0;->Z(IILjava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_6
    return-void
.end method

.method public static synthetic o(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->r0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final o0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lco/classplus/app/data/model/antmedia/SessionDetails;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "fromJson(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lco/classplus/app/data/model/antmedia/SessionDetails;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "sessionID"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/SessionDetails;->getStreamKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lq9/x0;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lq9/x0;->f:Lc9/a;

    .line 55
    .line 56
    new-instance v0, Lc9/n;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lc9/n;-><init>(Lco/classplus/app/data/model/antmedia/SessionDetails;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lc9/a;->c(Lc9/b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic p(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->j0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final p0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTutorChatStatusUpdate:"

    .line 7
    .line 8
    const-string v1, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "onTutorChatStatusUpdate: "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lq9/x0;->R0(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic q(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->o0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final q0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lo40/a;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lq9/x0;->x:Z

    .line 21
    .line 22
    const-string v4, "3"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "sessionID"

    .line 26
    .line 27
    const-string v7, "sessionId"

    .line 28
    .line 29
    const-string v8, "userId"

    .line 30
    .line 31
    const-string v9, "getJSONObject(...)"

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ge v2, v10, :cond_8

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lo40/a;->f(I)Lo40/b;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "name"

    .line 54
    .line 55
    invoke-virtual {v10, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v10, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v12, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v5

    .line 71
    :cond_0
    invoke-static {v12, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget v10, v0, Lq9/x0;->u:I

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v11, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    iget-object v10, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v10, "LiveSessionActivity ChatManager"

    .line 95
    .line 96
    const-string v12, "creating participant: "

    .line 97
    .line 98
    invoke-static {v10, v12}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 102
    .line 103
    sget v16, Lco/classplus/app/R$drawable;->fake_user_icon:I

    .line 104
    .line 105
    sget-object v12, Ls9/a;->REJECTED:Ls9/a;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    invoke-static {v11}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    const/16 v27, 0x1000

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const-string v15, ""

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    const-string v22, ""

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    move-object v13, v10

    .line 141
    invoke-direct/range {v13 .. v28}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;-><init>(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLlive/hms/video/sdk/models/HMSPeer;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move v13, v1

    .line 151
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/4 v15, -0x1

    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 163
    .line 164
    invoke-virtual {v14}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getUniqueID()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move v13, v15

    .line 183
    :goto_2
    if-eq v13, v15, :cond_4

    .line 184
    .line 185
    iget-object v11, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v11, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v10, v0, Lq9/x0;->f:Lc9/a;

    .line 196
    .line 197
    new-instance v11, Lc9/a0;

    .line 198
    .line 199
    iget-object v12, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-direct {v11, v1, v12}, Lc9/a0;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lc9/a;->c(Lc9/b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lq9/x0;->O0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 215
    .line 216
    iget-object v11, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v10, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v0, v10}, Lq9/x0;->Q0(I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    move v2, v1

    .line 243
    :goto_3
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-ge v2, v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lo40/a;->f(I)Lo40/b;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v12, v0, Lq9/x0;->t:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v12, :cond_6

    .line 267
    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v12, v5

    .line 272
    :cond_6
    invoke-static {v12, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_7

    .line 277
    .line 278
    iget v10, v0, Lq9/x0;->u:I

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v11, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_7

    .line 289
    .line 290
    iget-object v10, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v10, v0, Lq9/x0;->f:Lc9/a;

    .line 296
    .line 297
    new-instance v11, Lc9/a0;

    .line 298
    .line 299
    iget-object v12, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-direct {v11, v1, v12}, Lc9/a0;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Lc9/a;->c(Lc9/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lq9/x0;->O0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 315
    .line 316
    iget-object v11, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v10, v11}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v0, v10}, Lq9/x0;->Q0(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    return-void
.end method

.method public static synthetic r([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/x0;->H0([Ljava/lang/Object;)V

    return-void
.end method

.method public static final r0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTutorAudioStatusUpdate:"

    .line 7
    .line 8
    const-string v1, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "onTutorAudioStatusUpdate: "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lq9/x0;->S0(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/x0;->F0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->c0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final t0(Lq9/x0;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTutorVideoStatusUpdate:"

    .line 7
    .line 8
    const-string v1, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "onTutorVideoStatusUpdate: "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lq9/x0;->T0(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic u(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->n0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lq9/x0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/x0;->k0(Lq9/x0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/x0;->J0([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x()Lq9/x0;
    .locals 1

    .line 1
    sget-object v0, Lq9/x0;->b0:Lq9/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y(Lq9/x0;)Lhy/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/x0;->g:Lhy/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq9/x0;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;ZI)V
    .locals 11

    .line 1
    new-instance v9, Lco/classplus/app/data/model/antmedia/Events;

    .line 2
    .line 3
    iget v0, p0, Lq9/x0;->u:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "sessionID"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v6, p0, Lq9/x0;->y:I

    .line 27
    .line 28
    iget-object v7, p0, Lq9/x0;->z:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    move v5, p2

    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lco/classplus/app/data/model/antmedia/Events;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lo40/b;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq9/x0;->g:Lhy/e;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "mSocket"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v10, p1

    .line 60
    :goto_1
    const-string p1, "student_events"

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p3, v0

    .line 67
    .line 68
    invoke-virtual {v10, p1, p3}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/x0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v2, "mSocket"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lhy/e;->C()Lhy/e;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    const-string v3, "connect"

    .line 33
    .line 34
    iget-object v4, p0, Lq9/x0;->G:Liy/a$a;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_3
    const-string v3, "connect_error"

    .line 48
    .line 49
    iget-object v4, p0, Lq9/x0;->U:Liy/a$a;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_4
    const-string v3, "update_chat"

    .line 63
    .line 64
    iget-object v4, p0, Lq9/x0;->V:Liy/a$a;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lq9/x0;->x:Z

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_5
    const-string v3, "class_started"

    .line 82
    .line 83
    iget-object v4, p0, Lq9/x0;->R:Liy/a$a;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    const-string v3, "class_ended"

    .line 97
    .line 98
    iget-object v4, p0, Lq9/x0;->S:Liy/a$a;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_7
    const-string v3, "poll_created"

    .line 112
    .line 113
    iget-object v4, p0, Lq9/x0;->W:Liy/a$a;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_8
    const-string v3, "poll_results"

    .line 127
    .line 128
    iget-object v4, p0, Lq9/x0;->X:Liy/a$a;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_a
    const-string v3, "student_joined"

    .line 142
    .line 143
    iget-object v4, p0, Lq9/x0;->Q:Liy/a$a;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_b
    const-string v3, "session_students"

    .line 157
    .line 158
    iget-object v4, p0, Lq9/x0;->O:Liy/a$a;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :cond_c
    const-string v3, "chat_msgs"

    .line 172
    .line 173
    iget-object v4, p0, Lq9/x0;->P:Liy/a$a;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_d
    const-string v3, "session_details"

    .line 187
    .line 188
    iget-object v4, p0, Lq9/x0;->N:Liy/a$a;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_e
    const-string v2, "student_events"

    .line 202
    .line 203
    iget-object v3, p0, Lq9/x0;->T:Liy/a$a;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-boolean v0, p0, Lq9/x0;->s:Z

    .line 209
    .line 210
    if-nez v0, :cond_10

    .line 211
    .line 212
    sput-object v1, Lq9/x0;->b0:Lq9/x0;

    .line 213
    .line 214
    :cond_10
    return-void
.end method

.method public final C0(Z)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "sessionID"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-direct {v0, p1, v1, v2}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo40/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq9/x0;->g:Lhy/e;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "mSocket"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    :goto_0
    new-instance p1, Lq9/k0;

    .line 53
    .line 54
    invoke-direct {p1}, Lq9/k0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    const-string p1, "isStudentChatEnabled"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v1}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/data/model/antmedia/EndClass;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "sessionID"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lq9/x0;->v:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "streamKey"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-direct {v0, v1, v3}, Lco/classplus/app/data/model/antmedia/EndClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo40/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "mSocket"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    const-string v0, "end_class"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E0(Z)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "sessionID"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-direct {v0, p1, v1, v2}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo40/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq9/x0;->g:Lhy/e;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "mSocket"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    :goto_0
    new-instance p1, Lq9/m0;

    .line 53
    .line 54
    invoke-direct {p1}, Lq9/m0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    const-string p1, "isTutorAudioEnabled"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v1}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    new-instance v9, Lco/classplus/app/data/model/antmedia/Events;

    .line 2
    .line 3
    iget v0, p0, Lq9/x0;->u:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "sessionID"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    iget v6, p0, Lq9/x0;->y:I

    .line 23
    .line 24
    iget-object v7, p0, Lq9/x0;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lq9/x0;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "DISCONNECTED"

    .line 29
    .line 30
    const/16 v4, 0x9b

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lco/classplus/app/data/model/antmedia/Events;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lo40/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "mSocket"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v10, v0

    .line 59
    :goto_1
    const-string v0, "student_events"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    invoke-virtual {v10, v0, v2}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Z)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "sessionID"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-direct {v0, p1, v1, v2}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo40/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq9/x0;->g:Lhy/e;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "mSocket"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p1

    .line 54
    :goto_0
    new-instance p1, Lq9/j0;

    .line 55
    .line 56
    invoke-direct {p1}, Lq9/j0;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    const-string p1, "endLiveConversation"

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final H()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Z)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "sessionID"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-direct {v0, p1, v1, v2}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketCommonMessage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo40/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq9/x0;->g:Lhy/e;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "mSocket"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    :goto_0
    new-instance p1, Lq9/n0;

    .line 53
    .line 54
    invoke-direct {p1}, Lq9/n0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    const-string p1, "isTutorVideoEnabled"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v1}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/x0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final L()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(Lco/classplus/app/data/model/antmedia/Messages;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lq9/x0;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lq9/x0;->I()Landroidx/lifecycle/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, p1, v2}, Lq9/x0;->Z(IILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final M()Lc9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->f:Lc9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/x0;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v0

    .line 30
    :goto_0
    new-instance v0, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    .line 31
    .line 32
    iget v2, p0, Lq9/x0;->u:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "sessionID"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    new-instance v6, Lco/classplus/app/data/model/antmedia/User;

    .line 50
    .line 51
    iget v2, p0, Lq9/x0;->u:I

    .line 52
    .line 53
    iget-object v5, p0, Lq9/x0;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v6, v2, v5, v1}, Lco/classplus/app/data/model/antmedia/User;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, Lq9/x0;->h:Ljava/lang/String;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object v5, p1

    .line 62
    move v9, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lco/classplus/app/data/model/antmedia/SendNewMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "toJson(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "userID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "class size: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LiveSessionActivity ChatManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "get(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lco/classplus/app/data/model/antmedia/Messages;

    .line 61
    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/Messages;->getMessageType()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x5d

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/Messages;->isAllowed()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lq9/x0;->m:I

    .line 96
    .line 97
    iget-object p1, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    return-void
.end method

.method public final P()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(ZZ)V
    .locals 8

    .line 1
    const-string v0, "sessionID"

    .line 2
    .line 3
    const-string v1, "websocket"

    .line 4
    .line 5
    const-string v2, "initSocketConnection: "

    .line 6
    .line 7
    const-string v3, "LiveSessionActivity ChatManager"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v4, 0xe8d4a51000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x9184e72a000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lq9/x0;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    new-instance v4, Lhy/b$a;

    .line 38
    .line 39
    invoke-direct {v4}, Lhy/b$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput-boolean v5, v4, Ljy/c$d;->d:Z

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v4, Ljy/b$u;->m:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "/live"

    .line 52
    .line 53
    iput-object v5, v4, Ljy/c$d;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 56
    .line 57
    invoke-virtual {v5}, Lco/classplus/app/data/network/env/CredentialProvider;->getChatSocketUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "token"

    .line 70
    .line 71
    iget-object v7, p0, Lq9/x0;->B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "liveConversationId"

    .line 78
    .line 79
    iget-object v7, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v2

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "isLiveChatEnabled"

    .line 95
    .line 96
    const-string v7, "true"

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "transport"

    .line 103
    .line 104
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p0, Lq9/x0;->x:Z

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const-string v5, "isTutorVideoEnabled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-string v6, "0"

    .line 115
    .line 116
    const-string v7, "1"

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    move-object p2, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object p2, v6

    .line 123
    :goto_1
    :try_start_1
    invoke-virtual {v1, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    const-string p2, "isTutorAudioEnabled"

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    :cond_2
    invoke-virtual {v1, p2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v4}, Lhy/b;->a(Ljava/lang/String;Lhy/b$a;)Lhy/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "socket(...)"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lq9/x0;->g:Lhy/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const-string p2, "ERROR: initSocketConnection: Failed to connect"

    .line 155
    .line 156
    invoke-static {v3, p2}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v2

    .line 172
    :cond_4
    const-string v0, "liveSessionID"

    .line 173
    .line 174
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "methodName"

    .line 178
    .line 179
    const-string v1, "initSocketConnection()"

    .line 180
    .line 181
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lq9/x0;->y:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "userType"

    .line 191
    .line 192
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcz/t;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "error"

    .line 205
    .line 206
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lr9/h1;->i2:Lr9/h1$a;

    .line 210
    .line 211
    invoke-virtual {p1}, Lr9/h1$a;->a()Lpz/p;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    const-string v0, "try_catch"

    .line 218
    .line 219
    invoke-interface {p1, v0, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lq9/x0;->x:Z

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lq9/x0;->S()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual {p0}, Lq9/x0;->R()V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object p1, p0, Lq9/x0;->g:Lhy/e;

    .line 234
    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    const-string p1, "mSocket"

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-object v2, p1

    .line 244
    :goto_5
    invoke-virtual {v2}, Lhy/e;->z()Lhy/e;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final Q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSocket"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, "connect"

    .line 13
    .line 14
    iget-object v4, p0, Lq9/x0;->G:Liy/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const-string v3, "liveConversationDetails"

    .line 28
    .line 29
    iget-object v4, p0, Lq9/x0;->H:Liy/a$a;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    const-string v3, "message"

    .line 43
    .line 44
    iget-object v4, p0, Lq9/x0;->I:Liy/a$a;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    const-string v3, "isTutorVideoEnabled"

    .line 58
    .line 59
    iget-object v4, p0, Lq9/x0;->K:Liy/a$a;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    const-string v3, "isTutorAudioEnabled"

    .line 73
    .line 74
    iget-object v4, p0, Lq9/x0;->J:Liy/a$a;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_5
    const-string v3, "isStudentChatEnabled"

    .line 88
    .line 89
    iget-object v4, p0, Lq9/x0;->L:Liy/a$a;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_0
    const-string v0, "endLiveConversation"

    .line 104
    .line 105
    iget-object v2, p0, Lq9/x0;->M:Liy/a$a;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq9/x0;->s0(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lq9/x0;->s0(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSocket"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, "connect"

    .line 13
    .line 14
    iget-object v4, p0, Lq9/x0;->G:Liy/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const-string v3, "liveConversationDetails"

    .line 28
    .line 29
    iget-object v4, p0, Lq9/x0;->H:Liy/a$a;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    const-string v3, "message"

    .line 43
    .line 44
    iget-object v4, p0, Lq9/x0;->I:Liy/a$a;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_0
    const-string v0, "endLiveConversation"

    .line 59
    .line 60
    iget-object v2, p0, Lq9/x0;->M:Liy/a$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final S0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lq9/x0;->f:Lc9/a;

    .line 5
    .line 6
    new-instance v0, Lc9/t;

    .line 7
    .line 8
    invoke-direct {v0}, Lc9/t;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lq9/x0;->f:Lc9/a;

    .line 16
    .line 17
    new-instance v0, Lc9/s;

    .line 18
    .line 19
    invoke-direct {v0}, Lc9/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "sessionID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orgId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userName"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "batchName"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lq9/x0;->u:I

    .line 24
    .line 25
    iput-object p3, p0, Lq9/x0;->w:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lq9/x0;->x:Z

    .line 28
    .line 29
    iput p5, p0, Lq9/x0;->y:I

    .line 30
    .line 31
    iput-object p6, p0, Lq9/x0;->z:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lq9/x0;->A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p8, p0, Lq9/x0;->B:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p9, p0, Lq9/x0;->C:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lq9/x0;->r:Z

    .line 41
    .line 42
    return-void
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lq9/x0;->f:Lc9/a;

    .line 5
    .line 6
    new-instance v0, Lc9/z;

    .line 7
    .line 8
    invoke-direct {v0}, Lc9/z;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lq9/x0;->f:Lc9/a;

    .line 16
    .line 17
    new-instance v0, Lc9/y;

    .line 18
    .line 19
    invoke-direct {v0}, Lc9/y;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/x0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/x0;->D:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(IILjava/lang/String;Z)V
    .locals 5

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    move v1, p2

    .line 7
    :goto_0
    iget-object v2, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "get(...)"

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 45
    .line 46
    invoke-virtual {v2, p4}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setHandRaiseRequested(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 56
    .line 57
    sget-object v4, Ls9/a;->REJECTED:Ls9/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setRequestStatus(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v2, p0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p4, :cond_5

    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge p2, p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lco/classplus/app/data/model/antmedia/Messages;

    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessageType()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-ne p4, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->isAllowed()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput p2, p0, Lq9/x0;->m:I

    .line 128
    .line 129
    iget-object p1, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 130
    .line 131
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p0}, Lq9/x0;->I()Landroidx/lifecycle/x;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 p1, 0x0

    .line 163
    :goto_3
    iget-object p2, p0, Lq9/x0;->l:Landroidx/lifecycle/a0;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object p2, p0, Lq9/x0;->l:Landroidx/lifecycle/a0;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    sget-object p4, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-ne p2, p4, :cond_7

    .line 189
    .line 190
    iget p2, p0, Lq9/x0;->u:I

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    iget-object p2, p0, Lq9/x0;->l:Landroidx/lifecycle/a0;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_4
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "userID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq9/x0;->a:Z

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2, v1}, Lq9/x0;->B0(Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "get(...)"

    .line 23
    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 36
    .line 37
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setMuted(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 65
    .line 66
    sget-object v3, Ls9/a;->ACCEPTED:Ls9/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setRequestStatus(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    iget-object v1, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v2, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lco/classplus/app/data/model/antmedia/Messages;

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessageType()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v5, 0x5d

    .line 113
    .line 114
    if-ne v3, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/antmedia/Messages;->setAllowed(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 130
    .line 131
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void
.end method

.method public final m0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "userID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x60

    .line 7
    .line 8
    const-string v1, "get(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lco/classplus/app/data/model/antmedia/Messages;

    .line 32
    .line 33
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/Messages;->getMessageType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x5d

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/Messages;->isAllowed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lq9/x0;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lq9/x0;->m:I

    .line 63
    .line 64
    iget-object v0, p0, Lq9/x0;->k:Landroidx/lifecycle/a0;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v2, p0, Lq9/x0;->a:Z

    .line 76
    .line 77
    :cond_2
    :goto_1
    move v0, v2

    .line 78
    :goto_2
    iget-object v3, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ge v0, v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 97
    .line 98
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setMuted(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setHandRaiseRequested(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 137
    .line 138
    sget-object v1, Ls9/a;->REJECTED:Ls9/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setRequestStatus(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_3
    iget-object v0, p0, Lq9/x0;->f:Lc9/a;

    .line 152
    .line 153
    new-instance v1, Lc9/q;

    .line 154
    .line 155
    invoke-direct {v1}, Lc9/q;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v4, p2}, Lq9/x0;->B0(Ljava/lang/String;ZI)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final s0(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq9/x0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq9/x0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->chat_disabled:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->chat_enabled:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lco/classplus/app/data/model/antmedia/Messages;

    .line 44
    .line 45
    const/16 v10, 0xc0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const/16 v5, 0x62

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move v7, p1

    .line 59
    invoke-direct/range {v1 .. v11}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq9/x0;->D:Landroidx/lifecycle/a0;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u0(Lco/classplus/app/data/model/antmedia/JoinSession;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "participantJoined"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "participantJoinedSession: "

    .line 11
    .line 12
    const-string v3, "LiveSessionActivity ChatManager"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lq9/x0;->x:Z

    .line 18
    .line 19
    const-string v4, "3"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    const-string v1, "participantJoinedSession: isTutor = true"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->isTutor()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "participantJoinedSession: userType: "

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v3, v8}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, v0, Lq9/x0;->C:Z

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    :goto_1
    move-object/from16 v17, v8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getUid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-string v8, "participantJoinedSession: creating participant"

    .line 75
    .line 76
    invoke-static {v3, v8}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getConnectionID()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget v11, Lco/classplus/app/R$drawable;->fake_user_icon:I

    .line 90
    .line 91
    sget-object v8, Ls9/a;->REJECTED:Ls9/a;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget v15, v0, Lq9/x0;->u:I

    .line 98
    .line 99
    new-instance v8, Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v12, 0x0

    .line 112
    :goto_3
    const-class v13, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 113
    .line 114
    invoke-virtual {v8, v12, v13}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object/from16 v20, v8

    .line 119
    .line 120
    check-cast v20, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getImageUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    move v15, v1

    .line 134
    move-object/from16 v19, p2

    .line 135
    .line 136
    invoke-direct/range {v8 .. v21}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;-><init>(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLlive/hms/video/sdk/models/HMSPeer;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, v0, Lq9/x0;->C:Z

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    iget-object v8, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move v10, v5

    .line 151
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 162
    .line 163
    invoke-virtual {v11}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getUniqueID()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getUid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v11, v12, v6}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move v10, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    iget-object v8, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move v10, v5

    .line 194
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 205
    .line 206
    invoke-virtual {v11}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getUid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iget-boolean v2, v0, Lq9/x0;->C:Z

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    if-eq v10, v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getUserType()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v7, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setCountDuplicateTutorSpecific(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v2, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    invoke-virtual {v2, v10, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getUserType()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setCountDuplicateTutorSpecific(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    if-eq v10, v9, :cond_a

    .line 262
    .line 263
    iget-object v2, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_7
    iget-object v2, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v0, Lq9/x0;->C:Z

    .line 274
    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    if-ne v1, v7, :cond_b

    .line 278
    .line 279
    iget-object v1, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    xor-int/2addr v1, v6

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-object v1, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-int/2addr v2, v6

    .line 295
    invoke-static {v1, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v1, v0, Lq9/x0;->f:Lc9/a;

    .line 299
    .line 300
    new-instance v2, Lc9/a0;

    .line 301
    .line 302
    iget-object v3, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v2, v5, v3}, Lc9/a0;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lc9/a;->c(Lc9/b;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lq9/x0;->O0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 318
    .line 319
    iget-object v2, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Lq9/x0;->Q0(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    iget-object v1, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/JoinSession;->getUid()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget v1, v0, Lq9/x0;->E:I

    .line 352
    .line 353
    add-int/2addr v1, v6

    .line 354
    iput v1, v0, Lq9/x0;->E:I

    .line 355
    .line 356
    iget-object v1, v0, Lq9/x0;->f:Lc9/a;

    .line 357
    .line 358
    new-instance v2, Lc9/a0;

    .line 359
    .line 360
    iget-object v3, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-direct {v2, v5, v3}, Lc9/a0;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lc9/a;->c(Lc9/b;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lq9/x0;->O0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 376
    .line 377
    iget-object v2, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lq9/x0;->Q0(I)V

    .line 397
    .line 398
    .line 399
    :goto_8
    return-void
.end method

.method public final v0(Lco/classplus/app/data/model/antmedia/Events;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participantLeftSession: "

    .line 7
    .line 8
    const-string v1, "LiveSessionActivity ChatManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lq9/x0;->x:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-boolean v0, p0, Lq9/x0;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 40
    .line 41
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getUniqueID()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Events;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    :goto_1
    move v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 77
    .line 78
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Events;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    if-lez v2, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Lq9/x0;->C:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Events;->getUserType()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x3

    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 124
    .line 125
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getCountDuplicateTutorSpecific()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setCountDuplicateTutorSpecific(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 149
    .line 150
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "participantLeftSession: removing participant: "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    iget-object v0, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Lq9/x0;->f:Lc9/a;

    .line 192
    .line 193
    new-instance v2, Lc9/a0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Events;->getUserId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3, v0}, Lc9/a0;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lc9/a;->c(Lc9/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Events;->getUserId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lq9/x0;->O0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lq9/x0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lq9/x0;->Q0(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget v0, p0, Lq9/x0;->E:I

    .line 236
    .line 237
    add-int/2addr v0, v2

    .line 238
    iput v0, p0, Lq9/x0;->E:I

    .line 239
    .line 240
    iget-object v0, p0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Events;->getUserId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lq9/x0;->f:Lc9/a;

    .line 250
    .line 251
    new-instance v0, Lc9/a0;

    .line 252
    .line 253
    iget-object v1, p0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {v0, v3, v1}, Lc9/a0;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "3"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lq9/x0;->O0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lq9/x0;->c:Landroidx/lifecycle/a0;

    .line 271
    .line 272
    iget-object v0, p0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lq9/x0;->F:Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Lq9/x0;->Q0(I)V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-void
.end method

.method public final w0(Lco/classplus/app/data/model/antmedia/SubmitPollData;)V
    .locals 3

    .line 1
    const-string v0, "pollSubmissionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lq9/x0;->g:Lhy/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mSocket"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    new-instance v1, Lo40/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, p1, v2

    .line 32
    .line 33
    const-string v1, "poll_submitted"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/x0;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(ZILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "participantMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/data/model/antmedia/Events;

    .line 7
    .line 8
    iget v1, p0, Lq9/x0;->u:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "sessionID"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    :goto_0
    iget v7, p0, Lq9/x0;->y:I

    .line 28
    .line 29
    iget-object v8, p0, Lq9/x0;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lq9/x0;->h:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v4, p3

    .line 35
    move v5, p2

    .line 36
    move v6, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Lco/classplus/app/data/model/antmedia/Events;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lo40/b;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq9/x0;->g:Lhy/e;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "mSocket"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v10, p1

    .line 62
    :goto_1
    const-string p1, "student_events"

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p2, p3, v0

    .line 69
    .line 70
    invoke-virtual {v10, p1, p3}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "message"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 8
    .line 9
    new-instance v3, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v5, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_0
    move-object v6, v2

    .line 29
    new-instance v9, Lco/classplus/app/data/model/antmedia/EmitMessageDetails;

    .line 30
    .line 31
    iget-boolean v2, p0, Lq9/x0;->x:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_0
    invoke-direct {v9, v2, p1}, Lco/classplus/app/data/model/antmedia/EmitMessageDetails;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lco/classplus/app/data/model/antmedia/LiveSessionSocketEmitMessage;

    .line 42
    .line 43
    iget-object v3, p0, Lq9/x0;->t:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "sessionID"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v8, v3

    .line 56
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v3, "toString(...)"

    .line 65
    .line 66
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "add"

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    move-object v7, v2

    .line 73
    invoke-direct/range {v7 .. v12}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketEmitMessage;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/antmedia/EmitMessageDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lq9/x0;->i:Lcom/google/gson/Gson;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lo40/b;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lq9/x0;->g:Lhy/e;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "mSocket"

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v4, v2

    .line 98
    :goto_2
    new-instance v2, Lq9/o0;

    .line 99
    .line 100
    invoke-direct {v2}, Lq9/o0;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    aput-object v3, v5, v7

    .line 108
    .line 109
    aput-object v2, v5, v0

    .line 110
    .line 111
    invoke-virtual {v4, v1, v5}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lco/classplus/app/data/model/antmedia/Messages;

    .line 115
    .line 116
    iget-object v4, p0, Lq9/x0;->z:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, p0, Lq9/x0;->h:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v12, 0xc0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v3, v0

    .line 133
    move-object v5, p1

    .line 134
    invoke-direct/range {v3 .. v13}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
