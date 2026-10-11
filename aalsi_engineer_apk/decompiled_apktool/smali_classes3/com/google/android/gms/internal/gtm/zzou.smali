.class public final Lcom/google/android/gms/internal/gtm/zzou;
.super Lcom/google/android/gms/internal/gtm/zzox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzox;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(DD)Z
    .locals 0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
