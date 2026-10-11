.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn/h;

    invoke-direct {v0}, Lyn/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keyHandle"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->i()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->t()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "version"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->t()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->z()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "transports"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->z()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v2, "challenge"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v2, "appId"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lln/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->z()Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z()Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    return-object v0
.end method
