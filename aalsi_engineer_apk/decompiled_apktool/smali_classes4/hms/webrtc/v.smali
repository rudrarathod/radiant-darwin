.class public final synthetic Lhms/webrtc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/EglRenderer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/v;->a:Lhms/webrtc/EglRenderer;

    iput p2, p0, Lhms/webrtc/v;->b:F

    iput p3, p0, Lhms/webrtc/v;->c:F

    iput p4, p0, Lhms/webrtc/v;->d:F

    iput p5, p0, Lhms/webrtc/v;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/v;->a:Lhms/webrtc/EglRenderer;

    iget v1, p0, Lhms/webrtc/v;->b:F

    iget v2, p0, Lhms/webrtc/v;->c:F

    iget v3, p0, Lhms/webrtc/v;->d:F

    iget v4, p0, Lhms/webrtc/v;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Lhms/webrtc/EglRenderer;->j(Lhms/webrtc/EglRenderer;FFFF)V

    return-void
.end method
