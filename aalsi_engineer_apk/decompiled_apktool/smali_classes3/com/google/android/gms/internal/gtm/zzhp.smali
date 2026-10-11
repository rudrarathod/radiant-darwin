.class final Lcom/google/android/gms/internal/gtm/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzhd;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/gtm/zzho;

.field private volatile zzf:Lcom/google/android/gms/internal/gtm/zzgw;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/String;

.field private zzi:J

.field private final zzj:Lsn/e;

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/gtm/zzie;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "gtm_hit_unique_ids"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v4, "hit_unique_id"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    const-string v6, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    .line 15
    .line 16
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzhp;->zza:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v6, "gtm_hits"

    .line 27
    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    const-string v7, "hit_id"

    .line 31
    .line 32
    aput-object v7, v1, v5

    .line 33
    .line 34
    const-string v7, "hit_time"

    .line 35
    .line 36
    aput-object v7, v1, v0

    .line 37
    .line 38
    const-string v7, "hit_url"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    const-string v7, "hit_first_send_time"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    const-string v7, "hit_method"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v7, v1, v10

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    aput-object v4, v1, v7

    .line 55
    .line 56
    const-string v11, "hit_headers"

    .line 57
    .line 58
    const/4 v12, 0x7

    .line 59
    aput-object v11, v1, v12

    .line 60
    .line 61
    const-string v11, "hit_body"

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    aput-object v11, v1, v12

    .line 66
    .line 67
    const-string v11, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    .line 68
    .line 69
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    new-array v1, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v11, "save_unique_on_delete"

    .line 78
    .line 79
    aput-object v11, v1, v3

    .line 80
    .line 81
    aput-object v6, v1, v5

    .line 82
    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    aput-object v2, v1, v8

    .line 86
    .line 87
    aput-object v4, v1, v9

    .line 88
    .line 89
    aput-object v4, v1, v10

    .line 90
    .line 91
    const-string v11, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    .line 92
    .line 93
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzc:Ljava/lang/String;

    .line 98
    .line 99
    new-array v1, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v7, "check_unique_on_insert"

    .line 102
    .line 103
    aput-object v7, v1, v3

    .line 104
    .line 105
    aput-object v6, v1, v5

    .line 106
    .line 107
    aput-object v4, v1, v0

    .line 108
    .line 109
    aput-object v2, v1, v8

    .line 110
    .line 111
    aput-object v4, v1, v9

    .line 112
    .line 113
    aput-object v4, v1, v10

    .line 114
    .line 115
    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzhp;->zzd:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzie;Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzg:Landroid/content/Context;

    .line 9
    .line 10
    const-string p3, "gtm_urls.db"

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzl:Lcom/google/android/gms/internal/gtm/zzie;

    .line 15
    .line 16
    invoke-static {}, Lsn/h;->a()Lsn/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzj:Lsn/e;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzho;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzho;-><init>(Lcom/google/android/gms/internal/gtm/zzhp;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zze:Lcom/google/android/gms/internal/gtm/zzho;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzin;

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/gms/internal/gtm/zzhn;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/gtm/zzhn;-><init>(Lcom/google/android/gms/internal/gtm/zzhp;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzin;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzim;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzf:Lcom/google/android/gms/internal/gtm/zzgw;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzi:J

    .line 44
    .line 45
    const/16 p1, 0x7d0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzk:I

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzhp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzg:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzhp;)Lsn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzj:Lsn/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/gtm/zzhp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzhp;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzh()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzhp;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzi()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzhp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzhp;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/gtm/zzhp;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzhp;->zzo(J)V

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/gtm/zzhp;JJ)V
    .locals 3

    .line 1
    const-string v0, "Error opening database for getNumStoredHits."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "hit_first_send_time"

    .line 20
    .line 21
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string p4, "gtm_hits"

    .line 33
    .line 34
    const-string v2, "hit_id=?"

    .line 35
    .line 36
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 p4, p4, 0x46

    .line 56
    .line 57
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, ": "

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzhp;->zzo(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zze:Lcom/google/android/gms/internal/gtm/zzho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzho;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzg:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lsn/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Crash reported successfully."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Failed to report crash"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final zzo(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzhp;->zzm([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final zzp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Error opening database for putHit"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "hit_time"

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "hit_url"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "hit_first_send_time"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    const-string p4, "GET"

    .line 42
    .line 43
    :cond_1
    const-string p2, "hit_method"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "hit_unique_id"

    .line 49
    .line 50
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p6, :cond_2

    .line 55
    .line 56
    move-object p4, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p4, Lo40/b;

    .line 59
    .line 60
    invoke-direct {p4, p6}, Lo40/b;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lo40/b;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :goto_0
    const-string p5, "hit_headers"

    .line 68
    .line 69
    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p4, "hit_body"

    .line 73
    .line 74
    invoke-virtual {v1, p4, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    const-string p4, "gtm_hits"

    .line 78
    .line 79
    invoke-virtual {v0, p4, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, 0x13

    .line 91
    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "Hit stored (url = "

    .line 98
    .line 99
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ")"

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzl:Lcom/google/android/gms/internal/gtm/zzie;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/zzie;->zza(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const-string p3, "Error storing hit: "

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const-string p3, "Hit has already been sent: "

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v0, "%s ASC"

    .line 7
    .line 8
    const-string v5, "GTM Dispatch running..."

    .line 9
    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzf:Lcom/google/android/gms/internal/gtm/zzgw;

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/google/android/gms/internal/gtm/zzgw;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_16

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "Error opening database for peekHits"

    .line 27
    .line 28
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v15, "hit_first_send_time"

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-string v14, "hit_id"

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    move v9, v3

    .line 41
    move-object v6, v14

    .line 42
    move-object/from16 v21, v15

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_0
    :try_start_0
    const-string v7, "hit_time"

    .line 47
    .line 48
    filled-new-array {v14, v7, v15}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-array v7, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v14, v7, v3

    .line 55
    .line 56
    const-string v8, "gtm_hits"

    .line 57
    .line 58
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v18, 0x28

    .line 63
    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v7, v6

    .line 73
    move-object/from16 v20, v14

    .line 74
    .line 75
    move-object/from16 v14, v17

    .line 76
    .line 77
    move-object/from16 v21, v15

    .line 78
    .line 79
    move-object/from16 v15, v19

    .line 80
    .line 81
    :try_start_1
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 85
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 97
    .line 98
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    move-object v7, v5

    .line 111
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/gtm/zzgz;-><init>(JJJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    move v9, v3

    .line 131
    move-object v3, v14

    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    move-object/from16 v6, v20

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :try_start_4
    const-string v5, "hit_url"

    .line 142
    .line 143
    const-string v7, "hit_method"

    .line 144
    .line 145
    const-string v8, "hit_headers"

    .line 146
    .line 147
    const-string v9, "hit_body"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    move-object/from16 v13, v20

    .line 150
    .line 151
    :try_start_5
    filled-new-array {v13, v5, v7, v8, v9}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-array v5, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v13, v5, v3

    .line 158
    .line 159
    const-string v8, "gtm_hits"

    .line 160
    .line 161
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    move-object v6, v13

    .line 176
    move-object/from16 v13, v17

    .line 177
    .line 178
    move-object v3, v14

    .line 179
    move-object v14, v0

    .line 180
    move-object/from16 v18, v15

    .line 181
    .line 182
    move-object v15, v5

    .line 183
    :try_start_6
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v15
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :cond_3
    move-object v0, v15

    .line 195
    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 212
    .line 213
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzgz;->zzj(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 225
    .line 226
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzgz;->zzi(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 238
    .line 239
    const/4 v7, 0x4

    .line 240
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzgz;->zzg(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    :try_start_8
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    new-instance v7, Lo40/b;

    .line 255
    .line 256
    invoke-direct {v7, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lo40/b;->names()Lo40/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v8, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_1
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ge v9, v10, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Lo40/a;->h(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v7, v10}, Lo40/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 286
    .line 287
    .line 288
    add-int/2addr v9, v4

    .line 289
    goto :goto_1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object/from16 v8, v16

    .line 293
    .line 294
    :cond_5
    :try_start_9
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/gtm/zzgz;->zzh(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    goto :goto_3

    .line 305
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v8, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    aput-object v7, v8, v9

    .line 327
    .line 328
    aput-object v0, v8, v4

    .line 329
    .line 330
    const-string v0, "Failed to read headers for hitId %d: %s"

    .line 331
    .line 332
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    goto :goto_4

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v7, v4, [Ljava/lang/Object;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    :try_start_a
    aput-object v0, v7, v9

    .line 362
    .line 363
    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    .line 364
    .line 365
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    add-int/2addr v5, v4

    .line 373
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catch_2
    move-exception v0

    .line 381
    goto :goto_8

    .line 382
    :catch_3
    move-exception v0

    .line 383
    const/4 v9, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_7
    const/4 v9, 0x0

    .line 386
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    move-object v5, v3

    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :catchall_2
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :catch_4
    move-exception v0

    .line 395
    const/4 v9, 0x0

    .line 396
    goto :goto_7

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object/from16 v18, v15

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :catch_5
    move-exception v0

    .line 402
    move v9, v3

    .line 403
    move-object v6, v13

    .line 404
    move-object v3, v14

    .line 405
    move-object/from16 v18, v15

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_6
    move-exception v0

    .line 409
    move v9, v3

    .line 410
    move-object v3, v14

    .line 411
    move-object/from16 v18, v15

    .line 412
    .line 413
    move-object/from16 v6, v20

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_6
    move-object/from16 v15, v18

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :goto_7
    move-object/from16 v15, v18

    .line 420
    .line 421
    :goto_8
    :try_start_b
    const-string v2, "Error in peekHits fetching hit url: "

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_8

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_9

    .line 442
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move v2, v9

    .line 460
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzgz;->zze()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_a

    .line 481
    .line 482
    if-eqz v2, :cond_9

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_9
    move v2, v4

    .line 486
    :cond_a
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_b
    :goto_b
    if-eqz v15, :cond_e

    .line 491
    .line 492
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :goto_c
    if-eqz v15, :cond_c

    .line 497
    .line 498
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    :cond_c
    throw v0

    .line 502
    :goto_d
    move-object v5, v3

    .line 503
    :goto_e
    move-object/from16 v15, v18

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :catch_7
    move-exception v0

    .line 507
    move v9, v3

    .line 508
    move-object/from16 v18, v15

    .line 509
    .line 510
    move-object/from16 v6, v20

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :goto_f
    move-object/from16 v16, v18

    .line 514
    .line 515
    goto/16 :goto_19

    .line 516
    .line 517
    :catch_8
    move-exception v0

    .line 518
    move v9, v3

    .line 519
    move-object/from16 v6, v20

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :catch_9
    move-exception v0

    .line 523
    move v9, v3

    .line 524
    move-object v6, v14

    .line 525
    move-object/from16 v21, v15

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    goto/16 :goto_19

    .line 530
    .line 531
    :goto_10
    move-object/from16 v15, v16

    .line 532
    .line 533
    :goto_11
    :try_start_c
    const-string v2, "Error in peekHits fetching hitIds: "

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_d

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_12

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    goto/16 :goto_18

    .line 556
    .line 557
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 563
    .line 564
    .line 565
    if-eqz v15, :cond_e

    .line 566
    .line 567
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_e
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    const-string v0, "...nothing to dispatch"

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzl:Lcom/google/android/gms/internal/gtm/zzie;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzie;->zza(Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzf:Lcom/google/android/gms/internal/gtm/zzgw;

    .line 588
    .line 589
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/gtm/zzgw;->zza(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "Error opening database for getNumStoredHits."

    .line 593
    .line 594
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    if-nez v22, :cond_10

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_10
    move-object/from16 v2, v21

    .line 602
    .line 603
    :try_start_d
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    const-string v23, "gtm_hits"

    .line 608
    .line 609
    const-string v25, "hit_first_send_time=0"

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    .line 624
    .line 625
    .line 626
    move-result v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 627
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    goto :goto_15

    .line 631
    :catchall_6
    move-exception v0

    .line 632
    goto :goto_17

    .line 633
    :catch_a
    move-exception v0

    .line 634
    :try_start_e
    const-string v2, "Error getting num untried hits: "

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_11

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_14

    .line 655
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 661
    .line 662
    .line 663
    if-nez v16, :cond_13

    .line 664
    .line 665
    move v3, v9

    .line 666
    :goto_15
    if-lez v3, :cond_12

    .line 667
    .line 668
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzik;->zzf()Lcom/google/android/gms/internal/gtm/zzik;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzik;->zzi()V

    .line 673
    .line 674
    .line 675
    :cond_12
    :goto_16
    return-void

    .line 676
    :cond_13
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :goto_17
    if-eqz v16, :cond_14

    .line 681
    .line 682
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 683
    .line 684
    .line 685
    :cond_14
    throw v0

    .line 686
    :goto_18
    move-object/from16 v16, v15

    .line 687
    .line 688
    :goto_19
    if-eqz v16, :cond_15

    .line 689
    .line 690
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 691
    .line 692
    .line 693
    :cond_15
    throw v0

    .line 694
    :cond_16
    return-void
.end method

.method public final zzb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "hit_id"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzj:Lsn/e;

    .line 6
    .line 7
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzi:J

    .line 12
    .line 13
    const-wide/32 v6, 0x5265c00

    .line 14
    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "gtm_hits"

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-wide v2, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzi:J

    .line 27
    .line 28
    const-string v2, "Error opening database for deleteStaleHits."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzj:Lsn/e;

    .line 37
    .line 38
    invoke-interface {v3}, Lsn/e;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v8, -0x9a7ec800L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v8

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "HIT_TIME < ?"

    .line 57
    .line 58
    invoke-virtual {v2, v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v4, 0x1f

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "Removed "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " stale hits."

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzl:Lcom/google/android/gms/internal/gtm/zzie;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/gtm/zzhp;->zzc(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v3, v6

    .line 100
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/zzie;->zza(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/gtm/zzhp;->zzc(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v1, Lcom/google/android/gms/internal/gtm/zzhp;->zzk:I

    .line 108
    .line 109
    sub-int/2addr v2, v3

    .line 110
    add-int/2addr v2, v5

    .line 111
    if-lez v2, :cond_9

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Error opening database for peekHitIds."

    .line 119
    .line 120
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v5, v6

    .line 135
    .line 136
    const-string v8, "gtm_hits"

    .line 137
    .line 138
    const-string v0, "%s ASC"

    .line 139
    .line 140
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_3
    :try_start_1
    const-string v2, "Error in peekHits fetching hitIds: "

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const/16 v4, 0x33

    .line 227
    .line 228
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v4, "Store full, deleting "

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " hits to make room."

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-array v0, v6, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzhp;->zzm([Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_6
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_8
    throw v0

    .line 269
    :cond_9
    :goto_7
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/gtm/zzhp;->zzp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhs;->zza()Lcom/google/android/gms/internal/gtm/zzhs;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzhs;->zzd()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    const-string v0, "Sending hits immediately under preview."

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzhp;->zza()V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public final zzc(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string p1, "Error opening database for getNumRecords."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SELECT COUNT(*) from gtm_hits"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    long-to-int v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_1
    :try_start_1
    const-string v0, "Error getting numStoredRecords: "

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :goto_3
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_3
    throw p1

    .line 79
    :cond_4
    return v1
.end method

.method public final zzm([Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "gtm_hits"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v4, "Error opening database for deleteHits."

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/zzhp;->zzn(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v5, "?"

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, ","

    .line 27
    .line 28
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v5, v0

    .line 35
    .line 36
    const-string v3, "HIT_ID in (%s)"

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    invoke-virtual {v4, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhp;->zzl:Lcom/google/android/gms/internal/gtm/zzie;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzhp;->zzc(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzie;->zza(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "Error deleting hits: "

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method
