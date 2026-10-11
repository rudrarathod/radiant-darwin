.class public final Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UploadResponse"
.end annotation


# instance fields
.field private final id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "publicUrl"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;

.field private final uploadSignedUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "uploadSignedUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->this$0:Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->uploadSignedUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->key:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->id:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadSignedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->uploadSignedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
