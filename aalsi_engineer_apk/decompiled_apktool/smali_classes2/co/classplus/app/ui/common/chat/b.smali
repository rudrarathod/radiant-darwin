.class public Lco/classplus/app/ui/common/chat/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chat/b$b;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "b"


# instance fields
.field public a:Lco/classplus/app/ui/common/chat/b$b;

.field public b:Lco/classplus/app/data/DataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/b;->b:Lco/classplus/app/data/DataManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Landroid/os/Message;)Ljava/lang/Void;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "param_result_receiver"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/ResultReceiver;

    .line 15
    .line 16
    const-string v2, "param_message"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/chat/b;->d(Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/b;->a:Lco/classplus/app/ui/common/chat/b$b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/b$b;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/b;->b:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x191

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1, v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-object v0
.end method

.method public c(Lco/classplus/app/ui/common/chat/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/b;->a:Lco/classplus/app/ui/common/chat/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/os/ResultReceiver;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/b;->b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    new-instance v6, Lco/classplus/app/utils/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 53
    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/b;->b:Lco/classplus/app/data/DataManager;

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/utils/x;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/DataManager;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lco/classplus/app/ui/common/chat/b$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lco/classplus/app/ui/common/chat/b$a;-><init>(Lco/classplus/app/ui/common/chat/b;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/os/ResultReceiver;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lco/classplus/app/utils/x;->c(Lzc/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lco/classplus/app/utils/x;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lco/classplus/app/ui/common/chat/b;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "Uploaded failed : Unable to get S3 Url"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    sget-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 102
    .line 103
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageStatus(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "message"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/b;->a([Landroid/os/Message;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
