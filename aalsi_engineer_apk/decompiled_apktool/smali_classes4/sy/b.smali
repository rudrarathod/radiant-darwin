.class public final Lsy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/b$a;
    }
.end annotation


# static fields
.field public static final a:Lsy/b$a;

.field public static final b:Lsy/b$a;

.field public static final c:Lsy/b$a;

.field public static final d:Lsy/b$a;

.field public static final e:Lsy/b$a;

.field public static final f:Lsy/b$a;

.field public static final g:Lty/c;

.field public static final h:Lty/c;

.field public static final i:Lty/c;

.field public static final j:Lty/c;

.field public static final k:Lty/c;

.field public static final l:Lty/c;

.field public static final m:Lty/c;

.field public static final n:Lty/c;

.field public static final o:Lty/c;

.field public static final p:Lty/c;

.field public static final q:Lty/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy/b$a;

    .line 2
    .line 3
    const-string v1, "YEARS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsy/b$a;-><init>(Ljava/lang/String;ILsy/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsy/b;->a:Lsy/b$a;

    .line 11
    .line 12
    new-instance v0, Lsy/b$a;

    .line 13
    .line 14
    const-string v1, "MONTHS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lsy/b$a;-><init>(Ljava/lang/String;ILsy/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsy/b;->b:Lsy/b$a;

    .line 21
    .line 22
    new-instance v0, Lsy/b$a;

    .line 23
    .line 24
    const-string v1, "DAYS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lsy/b$a;-><init>(Ljava/lang/String;ILsy/a;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsy/b;->c:Lsy/b$a;

    .line 31
    .line 32
    new-instance v0, Lsy/b$a;

    .line 33
    .line 34
    const-string v1, "HOURS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lsy/b$a;-><init>(Ljava/lang/String;ILsy/a;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lsy/b;->d:Lsy/b$a;

    .line 41
    .line 42
    new-instance v0, Lsy/b$a;

    .line 43
    .line 44
    const-string v1, "MINUTES"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lsy/b$a;-><init>(Ljava/lang/String;ILsy/a;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lsy/b;->e:Lsy/b$a;

    .line 51
    .line 52
    new-instance v0, Lsy/b$a;

    .line 53
    .line 54
    const-string v1, "SECONDS"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lsy/b$a;-><init>(Ljava/lang/String;ILsy/a;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lsy/b;->f:Lsy/b$a;

    .line 61
    .line 62
    new-instance v0, Lty/c;

    .line 63
    .line 64
    const-string v1, "dateTime"

    .line 65
    .line 66
    const-string v2, "http://www.w3.org/2001/XMLSchema"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lsy/b;->g:Lty/c;

    .line 72
    .line 73
    new-instance v0, Lty/c;

    .line 74
    .line 75
    const-string/jumbo v1, "time"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lsy/b;->h:Lty/c;

    .line 82
    .line 83
    new-instance v0, Lty/c;

    .line 84
    .line 85
    const-string v1, "date"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lsy/b;->i:Lty/c;

    .line 91
    .line 92
    new-instance v0, Lty/c;

    .line 93
    .line 94
    const-string v1, "gYearMonth"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lsy/b;->j:Lty/c;

    .line 100
    .line 101
    new-instance v0, Lty/c;

    .line 102
    .line 103
    const-string v1, "gMonthDay"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lsy/b;->k:Lty/c;

    .line 109
    .line 110
    new-instance v0, Lty/c;

    .line 111
    .line 112
    const-string v1, "gYear"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lsy/b;->l:Lty/c;

    .line 118
    .line 119
    new-instance v0, Lty/c;

    .line 120
    .line 121
    const-string v1, "gMonth"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lsy/b;->m:Lty/c;

    .line 127
    .line 128
    new-instance v0, Lty/c;

    .line 129
    .line 130
    const-string v1, "gDay"

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lsy/b;->n:Lty/c;

    .line 136
    .line 137
    new-instance v0, Lty/c;

    .line 138
    .line 139
    const-string v1, "duration"

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lsy/b;->o:Lty/c;

    .line 145
    .line 146
    new-instance v0, Lty/c;

    .line 147
    .line 148
    const-string v1, "dayTimeDuration"

    .line 149
    .line 150
    const-string v2, "http://www.w3.org/2003/11/xpath-datatypes"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lsy/b;->p:Lty/c;

    .line 156
    .line 157
    new-instance v0, Lty/c;

    .line 158
    .line 159
    const-string/jumbo v1, "yearMonthDuration"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lsy/b;->q:Lty/c;

    .line 166
    .line 167
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
