.class public abstract Lcom/google/android/gms/internal/measurement/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/pa;

.field public static final b:Lcom/google/android/gms/internal/measurement/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/la;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/la;-><init>(Lcom/google/android/gms/internal/measurement/ka;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/pa;->a:Lcom/google/android/gms/internal/measurement/pa;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/na;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/na;-><init>(Lcom/google/android/gms/internal/measurement/ma;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/pa;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/pa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->a:Lcom/google/android/gms/internal/measurement/pa;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/pa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/pa;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
