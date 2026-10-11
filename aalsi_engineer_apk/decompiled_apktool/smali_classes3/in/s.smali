.class public final Lin/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lin/u;


# direct methods
.method public constructor <init>(Lin/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/s;->b:Lin/u;

    .line 2
    .line 3
    iput-object p2, p0, Lin/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/s;->b:Lin/u;

    .line 2
    .line 3
    invoke-static {p1}, Lin/u;->a(Lin/u;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lin/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
