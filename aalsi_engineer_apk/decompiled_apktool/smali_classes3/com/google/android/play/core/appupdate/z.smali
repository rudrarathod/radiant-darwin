.class public final Lcom/google/android/play/core/appupdate/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/g;


# instance fields
.field public final a:Lbq/g;


# direct methods
.method public constructor <init>(Lbq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/z;->a:Lbq/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/z;->a:Lbq/g;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/p;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/play/core/appupdate/y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
