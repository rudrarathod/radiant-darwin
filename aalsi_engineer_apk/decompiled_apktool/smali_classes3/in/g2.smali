.class public final Lin/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lin/g2;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput p2, p0, Lin/g2;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/g2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/g2;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-object v0
.end method
