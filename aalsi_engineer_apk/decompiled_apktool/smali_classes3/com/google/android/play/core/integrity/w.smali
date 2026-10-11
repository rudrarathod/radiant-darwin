.class public final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/k;


# instance fields
.field public final a:Lhq/p;

.field public final b:Lhq/p;


# direct methods
.method public constructor <init>(Lhq/p;Lhq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->a:Lhq/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->b:Lhq/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/w;->a:Lhq/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/w;->b:Lhq/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/v;-><init>(Lhq/p;Lhq/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/w;->a()Lcom/google/android/play/core/integrity/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
