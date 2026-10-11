.class public abstract Lq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/s;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Lq0/c$a;
    .locals 1

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq0/a;-><init>(Landroidx/lifecycle/s;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.end method

.method public abstract c()Landroidx/lifecycle/s;
.end method
