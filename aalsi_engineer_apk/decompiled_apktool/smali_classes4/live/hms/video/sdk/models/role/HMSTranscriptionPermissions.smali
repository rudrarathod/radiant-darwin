.class public final Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private admin:Z

.field private mode:Llive/hms/video/sdk/models/TranscriptionsMode;

.field private read:Z


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


# virtual methods
.method public final getAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->admin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()Llive/hms/video/sdk/models/TranscriptionsMode;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->read:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAdmin$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->admin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMode$lib_release(Llive/hms/video/sdk/models/TranscriptionsMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setRead$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->read:Z

    .line 2
    .line 3
    return-void
.end method
