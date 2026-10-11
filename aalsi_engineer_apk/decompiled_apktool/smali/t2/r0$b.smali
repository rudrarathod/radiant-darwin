.class public final Lt2/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/r0;->b(Ljava/lang/String;Lh7/e;)Lt2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;


# direct methods
.method public constructor <init>(Lv1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/r0$b;->a:Lv1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/r0$b;->a:Lv1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/f;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt2/r0;->d(Ljava/util/Map;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
