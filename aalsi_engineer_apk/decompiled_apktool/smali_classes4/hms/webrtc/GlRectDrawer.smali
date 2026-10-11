.class public Lhms/webrtc/GlRectDrawer;
.super Lhms/webrtc/GlGenericDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhms/webrtc/GlRectDrawer$ShaderCallbacks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhms/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(Lhms/webrtc/e0;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lhms/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lhms/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lhms/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lhms/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhms/webrtc/GlGenericDrawer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
