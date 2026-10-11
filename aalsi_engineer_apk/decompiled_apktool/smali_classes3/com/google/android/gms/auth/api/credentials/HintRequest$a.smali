.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "At least one authentication method must be specified"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e:Z

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    return-object p0
.end method

.method public d(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    return-object p0
.end method
