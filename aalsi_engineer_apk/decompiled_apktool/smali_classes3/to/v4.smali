.class public final synthetic Lto/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lto/z4;


# direct methods
.method public synthetic constructor <init>(Lto/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/v4;->a:Lto/z4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/v4;->a:Lto/z4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/mg;

    .line 4
    .line 5
    iget-object v0, v0, Lto/z4;->k:Lcom/google/android/gms/internal/measurement/vf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Lcom/google/android/gms/internal/measurement/vf;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
