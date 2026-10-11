.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/t4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/t4;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/t4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/t4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 9
    .line 10
    return-object p1
.end method
