.class public final Lco/classplus/app/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lco/classplus/app/data/DataManager;

.field public f:Lzc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/DataManager;)V
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/utils/x;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/utils/x;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lco/classplus/app/utils/x;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lco/classplus/app/utils/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lco/classplus/app/utils/x;->e:Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/x;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/utils/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/utils/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 18
    .line 19
    iget-object v3, p0, Lco/classplus/app/utils/x;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lco/classplus/app/utils/x;->e:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iget-object v3, p0, Lco/classplus/app/utils/x;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lco/classplus/app/utils/x;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lco/classplus/app/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v1, v4}, Lco/classplus/app/data/DataManager;->upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 61
    .line 62
    iget-object v3, p0, Lco/classplus/app/utils/x;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lco/classplus/app/utils/x;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v3, v4, v4, v0}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lzc/g;->b(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "Error Code : "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\n                            Error : "

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 126
    .line 127
    sget v2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    iget-object v1, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    return-void

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v1, "Set file and S3 key/Url before calling execute()"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/x;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/utils/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/utils/v0;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/utils/x;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lco/classplus/app/utils/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lco/classplus/app/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getFileContentType(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/v0;-><init>(Ljava/io/File;Ljava/lang/String;Lzc/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/utils/x;->e:Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    iget-object v2, p0, Lco/classplus/app/utils/x;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lco/classplus/app/utils/x;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lco/classplus/app/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/DataManager;->upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0xc8

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 71
    .line 72
    iget-object v2, p0, Lco/classplus/app/utils/x;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lco/classplus/app/utils/x;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lco/classplus/app/utils/x;->a:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v1, v2, v3, v3, v4}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lzc/g;->b(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "Error Code : "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "\n Error : "

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lzc/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_0
    :try_start_1
    iget-object v1, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    iget-object v1, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v1, "Set file and S3 key/Url before calling execute()"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final c(Lzc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/x;->f:Lzc/g;

    .line 2
    .line 3
    return-void
.end method
