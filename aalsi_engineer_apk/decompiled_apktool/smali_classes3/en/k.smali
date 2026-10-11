.class public final Len/k;
.super Len/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Len/l;


# direct methods
.method public constructor <init>(Len/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len/k;->d:Len/l;

    .line 2
    .line 3
    invoke-direct {p0}, Len/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len/k;->d:Len/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lhn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
