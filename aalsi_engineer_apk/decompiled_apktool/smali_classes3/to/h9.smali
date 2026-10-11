.class public final Lto/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/j1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/h9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lto/h9;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 4
    .line 5
    iput-object p3, p0, Lto/h9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lto/h9;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lto/h9;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lto/h9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->L()Lto/f9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lto/h9;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 10
    .line 11
    iget-object v2, p0, Lto/h9;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lto/h9;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Lto/h9;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lto/f9;->W(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
