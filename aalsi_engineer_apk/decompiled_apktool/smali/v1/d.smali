.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d$c;,
        Lv1/d$d;
    }
.end annotation


# static fields
.field public static final d:Lv1/d$c;

.field public static final e:Lv1/i;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lv1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1/d$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/d;->d:Lv1/d$c;

    .line 8
    .line 9
    sget-object v0, Lv1/d$a;->a:Lv1/d$a;

    .line 10
    .line 11
    sget-object v1, Lv1/d$b;->a:Lv1/d$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv1/j;->a(Lpz/p;Lpz/l;)Lv1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv1/d;->e:Lv1/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lv1/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv1/d;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv1/d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lv1/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lv1/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv1/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lv1/i;
    .locals 1

    .line 1
    sget-object v0, Lv1/d;->e:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lv1/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/d;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lpz/p;Ln1/l;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x47703d6d

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v1}, Ln1/l;->h(I)Ln1/l;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Ln1/n;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)"

    .line 27
    .line 28
    invoke-static {v1, p4, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v1, 0x1a7d48fd

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Ln1/l;->x(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xcf

    .line 38
    .line 39
    invoke-interface {p3, v1, p1}, Ln1/l;->H(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v1, -0x1d58f75c

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v1}, Ln1/l;->x(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lv1/d;->g()Lv1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lv1/f;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v0

    .line 72
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lv1/d$d;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lv1/d$d;-><init>(Lv1/d;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "Type of the key "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    :goto_1
    invoke-interface {p3}, Ln1/l;->O()V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lv1/d$d;

    .line 119
    .line 120
    invoke-static {}, Lv1/h;->b()Ln1/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lv1/d$d;->a()Lv1/f;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v0, v0, [Ln1/z1;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aput-object v2, v0, v3

    .line 136
    .line 137
    and-int/lit8 v2, p4, 0x70

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    invoke-static {v0, p2, p3, v2}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 145
    .line 146
    new-instance v2, Lv1/d$e;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v1}, Lv1/d$e;-><init>(Lv1/d;Ljava/lang/Object;Lv1/d$d;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {v0, v2, p3, v1}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ln1/l;->w()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ln1/l;->O()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ln1/n;->I()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Ln1/n;->S()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-nez p3, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v0, Lv1/d$f;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, p4}, Lv1/d$f;-><init>(Lv1/d;Ljava/lang/Object;Lpz/p;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv1/d$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lv1/d$d;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lv1/d;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g()Lv1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->c:Lv1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv1/d$d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lv1/d$d;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final i(Lv1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d;->c:Lv1/f;

    .line 2
    .line 3
    return-void
.end method
