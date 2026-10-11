.class public final Liw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw/c$b;,
        Liw/c$a;,
        Liw/c$c;
    }
.end annotation


# static fields
.field public static final a:Lxv/n;

.field public static final b:Lxv/n;

.field public static final c:Lxv/n;

.field public static final d:Lxv/n;

.field public static final e:Lxv/n;

.field public static final f:Lxv/n;

.field public static final g:Lxv/n;

.field public static final h:Lxv/n;

.field public static final i:Lxv/n;

.field public static final j:Lxv/n;

.field public static final k:Lxv/n;

.field public static final l:Lxv/n;

.field public static final m:Lxv/n;

.field public static final n:Lxv/n;

.field public static final o:Lxv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "traceId"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liw/c;->a:Lxv/n;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    const-string/jumbo v1, "spanId"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liw/c;->b:Lxv/n;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    const-string/jumbo v1, "traceState"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Liw/c;->c:Lxv/n;

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    const-string v1, "parentSpanId"

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liw/c;->d:Lxv/n;

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    const-string v1, "name"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Liw/c;->e:Lxv/n;

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    const-string v1, "kind"

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Liw/c;->f:Lxv/n;

    .line 69
    .line 70
    const/16 v0, 0x39

    .line 71
    .line 72
    const-string/jumbo v1, "startTimeUnixNano"

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Liw/c;->g:Lxv/n;

    .line 81
    .line 82
    const/16 v0, 0x41

    .line 83
    .line 84
    const-string v1, "endTimeUnixNano"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Liw/c;->h:Lxv/n;

    .line 93
    .line 94
    const/16 v0, 0x4a

    .line 95
    .line 96
    const-string v1, "attributes"

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Liw/c;->i:Lxv/n;

    .line 105
    .line 106
    const/16 v0, 0x50

    .line 107
    .line 108
    const-string v1, "droppedAttributesCount"

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Liw/c;->j:Lxv/n;

    .line 115
    .line 116
    const/16 v0, 0x5a

    .line 117
    .line 118
    const-string v1, "events"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Liw/c;->k:Lxv/n;

    .line 127
    .line 128
    const/16 v0, 0x60

    .line 129
    .line 130
    const-string v1, "droppedEventsCount"

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Liw/c;->l:Lxv/n;

    .line 139
    .line 140
    const/16 v0, 0x6a

    .line 141
    .line 142
    const-string v1, "links"

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Liw/c;->m:Lxv/n;

    .line 151
    .line 152
    const/16 v0, 0x70

    .line 153
    .line 154
    const-string v1, "droppedLinksCount"

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Liw/c;->n:Lxv/n;

    .line 163
    .line 164
    const/16 v0, 0x7a

    .line 165
    .line 166
    const-string/jumbo v1, "status"

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Liw/c;->o:Lxv/n;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
