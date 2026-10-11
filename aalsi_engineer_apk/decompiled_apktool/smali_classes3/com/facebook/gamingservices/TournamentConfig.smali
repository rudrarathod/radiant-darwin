.class public final Lcom/facebook/gamingservices/TournamentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/TournamentConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/TournamentConfig$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldl/e;

.field public final c:Ldl/d;

.field public final d:Ljava/time/Instant;

.field public final e:Landroid/media/Image;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/TournamentConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/TournamentConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/facebook/gamingservices/TournamentConfig;->CREATOR:Lcom/facebook/gamingservices/TournamentConfig$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ldl/e;->values()[Ldl/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    iput-object v5, p0, Lcom/facebook/gamingservices/TournamentConfig;->b:Ldl/e;

    .line 47
    .line 48
    invoke-static {}, Ldl/d;->values()[Ldl/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    :goto_2
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_3
    iput-object v3, p0, Lcom/facebook/gamingservices/TournamentConfig;->c:Ldl/d;

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-object v1, Ldl/c;->a:Ldl/c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ldl/c;->a(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcl/c;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcl/d;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v4}, Lcl/e;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->d:Ljava/time/Instant;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/facebook/gamingservices/TournamentConfig;->e:Landroid/media/Image;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->b:Ldl/e;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->c:Ldl/d;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->d:Ljava/time/Instant;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
