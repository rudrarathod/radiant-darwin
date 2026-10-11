.class public final synthetic Lcom/google/android/gms/internal/measurement/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
