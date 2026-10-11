.class public final synthetic Lt/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/c;


# instance fields
.field public final synthetic a:Lu/c0;


# direct methods
.method public synthetic constructor <init>(Lu/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/x0;->a:Lu/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/x0;->a:Lu/c0;

    invoke-virtual {v0, p1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
