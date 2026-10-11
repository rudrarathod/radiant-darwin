.class public Lt/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/n0;-><init>(Landroid/content/Context;Lu/p0;Ljava/lang/String;Lt/t0;Lb0/a;Landroidx/camera/core/impl/q0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lt/i3;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/n0;


# direct methods
.method public constructor <init>(Lt/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n0$a;->a:Lt/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
