.class public Lhms/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lhms/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lhms/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/SessionDescription;->type:Lhms/webrtc/SessionDescription$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeInCanonicalForm()Ljava/lang/String;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/SessionDescription;->type:Lhms/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
