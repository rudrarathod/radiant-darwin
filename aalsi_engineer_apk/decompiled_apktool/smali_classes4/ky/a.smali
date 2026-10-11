.class public abstract Lky/a;
.super Ljy/c;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lky/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lky/a;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljy/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljy/c;-><init>(Ljy/c$d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "polling"

    .line 5
    .line 6
    iput-object p1, p0, Ljy/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lky/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lky/a;Lly/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy/c;->p(Lly/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lky/a;Ljy/c$e;)Ljy/c$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/c;->l:Ljy/c$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lky/a;->q:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w(Lky/a;Ljy/c$e;)Ljy/c$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/c;->l:Ljy/c$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lky/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lky/a;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lky/a;)Ljy/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/c;->l:Ljy/c$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lky/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy/c;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lky/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lky/a$a;-><init>(Lky/a;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lky/a;->q:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lky/a;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lky/a;->C()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "poll"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljy/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Ljy/c;->e:Z

    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    iget-boolean v4, p0, Ljy/c;->f:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Ljy/c;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lry/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Loy/a;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v4, p0, Ljy/c;->g:I

    .line 39
    .line 40
    const-string v5, ":"

    .line 41
    .line 42
    if-lez v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, Ljy/c;->g:I

    .line 51
    .line 52
    const/16 v4, 0x1bb

    .line 53
    .line 54
    if-ne v3, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget v2, p0, Ljy/c;->g:I

    .line 63
    .line 64
    const/16 v3, 0x50

    .line 65
    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Ljy/c;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v2, ""

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "?"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    iget-object v3, p0, Ljy/c;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "://"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "["

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Ljy/c;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "]"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v1, p0, Ljy/c;->i:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ljy/c;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lky/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lky/a$c;-><init>(Lky/a;Lky/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljy/c;->l:Ljy/c$e;

    .line 7
    .line 8
    sget-object v2, Ljy/c$e;->OPEN:Ljy/c$e;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lky/a;->q:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string/jumbo v2, "transport open - closing"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Liy/a$a;->call([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lky/a;->q:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string/jumbo v2, "transport not open - deferring close"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "open"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lky/a;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lky/a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s([Lly/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljy/c;->b:Z

    .line 3
    .line 4
    new-instance v0, Lky/a$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lky/a$d;-><init>(Lky/a;Lky/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lky/a$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v0}, Lky/a$e;-><init>(Lky/a;Lky/a;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lly/c;->g([Lly/b;Lly/c$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lky/a;->q:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "polling got data %s"

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v5, v1

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v4, Lky/a$b;

    .line 27
    .line 28
    invoke-direct {v4, p0, p0}, Lky/a$b;-><init>(Lky/a;Lky/a;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v4}, Lly/c;->d(Ljava/lang/String;Lly/c$c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljy/c;->l:Ljy/c$e;

    .line 37
    .line 38
    sget-object v4, Ljy/c$e;->CLOSED:Ljy/c$e;

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lky/a;->p:Z

    .line 43
    .line 44
    const-string p1, "pollComplete"

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljy/c;->l:Ljy/c$e;

    .line 52
    .line 53
    sget-object v4, Ljy/c$e;->OPEN:Ljy/c$e;

    .line 54
    .line 55
    if-ne p1, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lky/a;->F()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ljy/c;->l:Ljy/c$e;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "ignoring poll - transport state \'%s\'"

    .line 74
    .line 75
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method
