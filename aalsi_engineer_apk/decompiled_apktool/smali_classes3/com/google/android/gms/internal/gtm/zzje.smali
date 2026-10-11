.class public final Lcom/google/android/gms/internal/gtm/zzje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static volatile zzb:Lcom/google/android/gms/internal/gtm/zzje;

.field private static final zzc:Lcom/google/android/gms/internal/gtm/zzjd;


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/tagmanager/zzcp;

.field private final zzf:Lcom/google/android/gms/tagmanager/zzcg;

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzjn;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzj:Lcom/google/android/gms/internal/gtm/zzhs;

.field private final zzk:Lcom/google/android/gms/internal/gtm/zziz;

.field private final zzl:Ljava/lang/Object;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private final zzp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzq:Z

.field private volatile zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzje;->zza:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzje;->zzc:Lcom/google/android/gms/internal/gtm/zzjd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;Lcom/google/android/gms/internal/gtm/zzjn;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzhs;Lcom/google/android/gms/internal/gtm/zziz;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzl:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzo:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzp:Ljava/util/Queue;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzq:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzr:Z

    .line 25
    .line 26
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzd:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zze:Lcom/google/android/gms/tagmanager/zzcp;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzf:Lcom/google/android/gms/tagmanager/zzcg;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzg:Lcom/google/android/gms/internal/gtm/zzjn;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzj:Lcom/google/android/gms/internal/gtm/zzhs;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzk:Lcom/google/android/gms/internal/gtm/zziz;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzje;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzo:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzje;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzje;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzje;->zzp([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/tagmanager/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zze:Lcom/google/android/gms/tagmanager/zzcp;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzj:Lcom/google/android/gms/internal/gtm/zzhs;

    return-object p0
.end method

.method public static zzf(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/internal/gtm/zzje;
    .locals 11

    .line 1
    invoke-static {p0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzje;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzje;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzje;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzje;

    .line 16
    .line 17
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzjn;

    .line 18
    .line 19
    invoke-static {}, Lrn/b;->b()Lrn/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v6, p0, v2}, Lcom/google/android/gms/internal/gtm/zzjn;-><init>(Landroid/content/Context;Lrn/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzjk;->zza(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzjm;->zza()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhs;->zza()Lcom/google/android/gms/internal/gtm/zzhs;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lcom/google/android/gms/internal/gtm/zziz;

    .line 39
    .line 40
    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/gtm/zziz;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/gtm/zzje;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;Lcom/google/android/gms/internal/gtm/zzjn;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzhs;Lcom/google/android/gms/internal/gtm/zziz;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzje;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzjn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzg:Lcom/google/android/gms/internal/gtm/zzjn;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzl:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzp:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzh:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/gtm/zzje;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzq:Z

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/gtm/zzje;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzo:I

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/gtm/zzje;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzq:Z

    return p0
.end method

.method private final zzp([Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "containers"

    .line 4
    .line 5
    const-string v2, "Looking up container asset."

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzm:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzk:Lcom/google/android/gms/internal/gtm/zziz;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gtm/zziz;->zzb(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    move v4, p1

    .line 32
    move v5, v4

    .line 33
    :goto_1
    array-length v6, v3

    .line 34
    const-string v7, "Extra container asset found, will not be loaded: "

    .line 35
    .line 36
    const-string v8, "Asset found for container "

    .line 37
    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzje;->zza:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    aget-object v9, v3, v4

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzm:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    aget-object v6, v3, v4

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0xa

    .line 85
    .line 86
    add-int/2addr v7, v9

    .line 87
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzn:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzm:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v5, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    aget-object v6, v3, v4

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    aget-object v7, v3, v4

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v8, 0x2

    .line 165
    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v7, v8, p1

    .line 168
    .line 169
    aput-object v6, v8, v0

    .line 170
    .line 171
    const-string v6, "Ignoring container asset %s (does not match %s)"

    .line 172
    .line 173
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    add-int/2addr v4, v0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    if-nez v5, :cond_b

    .line 184
    .line 185
    const-string v1, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzk:Lcom/google/android/gms/internal/gtm/zziz;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zziz;->zza()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    move v2, p1

    .line 197
    :goto_5
    array-length v3, v1

    .line 198
    if-ge p1, v3, :cond_b

    .line 199
    .line 200
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzje;->zza:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    aget-object v4, v1, p1

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzm:Ljava/lang/String;

    .line 221
    .line 222
    aget-object v3, v1, p1

    .line 223
    .line 224
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzn:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move v2, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    aget-object v3, v1, p1

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_8
    add-int/2addr p1, v0

    .line 282
    goto :goto_5

    .line 283
    :catch_0
    move-exception p1

    .line 284
    const-string v0, "Failed to enumerate assets."

    .line 285
    .line 286
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzm:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzn:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :catch_1
    move-exception v3

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v0, p1

    .line 307
    .line 308
    const-string p1, "Failed to enumerate assets in folder %s"

    .line 309
    .line 310
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzhl;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method


# virtual methods
.method public final zzm([Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string p1, "Initializing Tag Manager."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzl:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzq:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzd:Landroid/content/Context;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v6, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/zzje;->zzp([Ljava/lang/String;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v6, "Loading container "

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v7

    .line 90
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzit;

    .line 96
    .line 97
    invoke-direct {v7, p0, v5, v4, v3}, Lcom/google/android/gms/internal/gtm/zzit;-><init>(Lcom/google/android/gms/internal/gtm/zzje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/gtm/zziv;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zziv;-><init>(Lcom/google/android/gms/internal/gtm/zzje;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v6, 0x1388

    .line 113
    .line 114
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzr:Z

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    const-string v3, "Installing Tag Manager event handler."

    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzr:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zze:Lcom/google/android/gms/tagmanager/zzcp;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/internal/gtm/zziq;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zziq;-><init>(Lcom/google/android/gms/internal/gtm/zzje;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzcp;->zze(Lcom/google/android/gms/tagmanager/zzcm;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v3

    .line 140
    :try_start_5
    const-string v4, "Error communicating with measurement proxy: "

    .line 141
    .line 142
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzd:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zze:Lcom/google/android/gms/tagmanager/zzcp;

    .line 148
    .line 149
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzis;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzis;-><init>(Lcom/google/android/gms/internal/gtm/zzje;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzcp;->zzd(Lcom/google/android/gms/tagmanager/zzcj;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v3

    .line 159
    :try_start_7
    const-string v4, "Error communicating with measurement proxy: "

    .line 160
    .line 161
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzd:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzd:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzix;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzix;-><init>(Lcom/google/android/gms/internal/gtm/zzje;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "Tag Manager event handler installed."

    .line 177
    .line 178
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const-string v3, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 183
    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_3
    :try_start_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzq:Z

    .line 188
    .line 189
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const/16 v4, 0x35

    .line 197
    .line 198
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v4, "Tag Manager initilization took "

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sub-long/2addr v2, v0

    .line 207
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "ms"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_2
    :cond_4
    :try_start_9
    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzq:Z

    .line 229
    .line 230
    monitor-exit p1

    .line 231
    return-void

    .line 232
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzq:Z

    .line 233
    .line 234
    throw v0

    .line 235
    :goto_5
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    throw v0
.end method

.method public final zzn(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzje;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zziy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zziy;-><init>(Lcom/google/android/gms/internal/gtm/zzje;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
