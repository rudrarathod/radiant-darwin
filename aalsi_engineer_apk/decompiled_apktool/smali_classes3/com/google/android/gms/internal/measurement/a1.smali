.class public abstract Lcom/google/android/gms/internal/measurement/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/x0;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/y0;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/x0;

    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/x0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/x0;

    return-object v0
.end method
