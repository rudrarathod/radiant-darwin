.class public final Lin/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/common/api/c;

.field public final f:Lcom/google/android/gms/common/api/c$c;

.field public final synthetic g:Lin/f2;


# direct methods
.method public constructor <init>(Lin/f2;ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/e2;->g:Lin/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lin/e2;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lin/e2;->e:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    iput-object p4, p0, Lin/e2;->f:Lcom/google/android/gms/common/api/c$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AutoManageHelper"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/e2;->g:Lin/f2;

    .line 17
    .line 18
    iget v1, p0, Lin/e2;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lin/j2;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
