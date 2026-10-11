.class public final Lco/classplus/app/data/model/jwplayer/JWSignatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private drmUrls:Lco/classplus/app/data/model/jwplayer/DrmUrls;
    .annotation runtime Ltr/c;
        value = "drmUrls"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "success"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->drmUrls:Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDrmUrls(Lco/classplus/app/data/model/jwplayer/DrmUrls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->drmUrls:Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 2
    .line 3
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
