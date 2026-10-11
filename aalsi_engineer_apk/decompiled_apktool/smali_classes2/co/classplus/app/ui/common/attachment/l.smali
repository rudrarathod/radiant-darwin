.class public final Lco/classplus/app/ui/common/attachment/l;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/attachment/l$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljx/b;

.field public final C:La00/l0;

.field public a:Ljava/util/ArrayList;

.field public b:Lco/classplus/app/data/DataManager;

.field public c:Lco/classplus/app/ui/common/attachment/l$a;

.field public final d:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public r:I

.field public t:J

.field public volatile x:I

.field public y:Lco/classplus/app/ui/common/attachment/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/attachment/l;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lco/classplus/app/ui/common/attachment/l;->b:Lco/classplus/app/data/DataManager;

    .line 5
    iput-object p4, p0, Lco/classplus/app/ui/common/attachment/l;->c:Lco/classplus/app/ui/common/attachment/l$a;

    .line 6
    iput-boolean p5, p0, Lco/classplus/app/ui/common/attachment/l;->d:Z

    .line 7
    new-instance p1, Lco/classplus/app/ui/common/attachment/b;

    invoke-direct {p1}, Lco/classplus/app/ui/common/attachment/b;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->y:Lco/classplus/app/ui/common/attachment/b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->A:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, La00/m0;->b()La00/l0;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->C:La00/l0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    return-void
.end method

.method public static synthetic a(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/attachment/l;->x(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/attachment/l;->w(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/common/attachment/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/attachment/l;->y(Lco/classplus/app/ui/common/attachment/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lco/classplus/app/ui/common/attachment/l;JII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/attachment/l;->r(JII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lco/classplus/app/ui/common/attachment/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/attachment/l;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lco/classplus/app/ui/common/attachment/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/attachment/l;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lco/classplus/app/ui/common/attachment/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/attachment/l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lco/classplus/app/ui/common/attachment/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/attachment/l;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lco/classplus/app/ui/common/attachment/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/attachment/l;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lco/classplus/app/ui/common/attachment/l;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/attachment/l;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lco/classplus/app/ui/common/attachment/l;)Lco/classplus/app/ui/common/attachment/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/attachment/l;->y:Lco/classplus/app/ui/common/attachment/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lco/classplus/app/ui/common/attachment/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/attachment/l;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lco/classplus/app/ui/common/attachment/l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/attachment/l;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lco/classplus/app/ui/common/attachment/l;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/attachment/l;->z(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lco/classplus/app/ui/common/attachment/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/attachment/l;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lco/classplus/app/ui/common/attachment/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/common/attachment/l;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lco/classplus/app/ui/common/attachment/l;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/attachment/l;->A(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(Lco/classplus/app/ui/common/attachment/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lco/classplus/app/ui/common/attachment/l;->c:Lco/classplus/app/ui/common/attachment/l$a;

    .line 10
    .line 11
    invoke-interface {p0}, Lco/classplus/app/ui/common/attachment/l$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/attachment/l;->u(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lco/classplus/app/utils/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "getFileExtension(...)"

    .line 70
    .line 71
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lco/classplus/app/ui/common/attachment/l;->b:Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/utils/x;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/DataManager;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lco/classplus/app/ui/common/attachment/l$e;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0, p1}, Lco/classplus/app/ui/common/attachment/l$e;-><init>(Ljava/lang/String;Lco/classplus/app/ui/common/attachment/l;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lco/classplus/app/utils/x;->c(Lzc/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/utils/x;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 94
    .line 95
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v2, p1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setIsUploaded(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setPathUri(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Lco/classplus/app/R$string;->no_internet_connection:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setFailureReason(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->y:Lco/classplus/app/ui/common/attachment/b;

    .line 136
    .line 137
    new-instance p2, Lco/classplus/app/ui/common/attachment/n;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Lco/classplus/app/ui/common/attachment/n;-><init>(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/attachment/b;->a(Lco/classplus/app/ui/common/attachment/a;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lco/classplus/app/R$layout;->dialog_upload_attachments:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lco/classplus/app/R$id;->tv_dialog_title:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p1, Lco/classplus/app/R$id;->dialog_progressBar:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->f:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    sget p1, Lco/classplus/app/R$id;->tv_done:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lco/classplus/app/R$id;->tv_dialog_count:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lco/classplus/app/R$id;->tv_dialog_percentage:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const v0, 0x106000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->f:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    const v0, 0x102000d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lco/classplus/app/R$color;->progress_front:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v0}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance v0, Lco/classplus/app/ui/common/attachment/i;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/attachment/i;-><init>(Lco/classplus/app/ui/common/attachment/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/attachment/l;->v()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lco/classplus/app/ui/common/attachment/l;->r:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/attachment/l;->s(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget v0, p0, Lco/classplus/app/ui/common/attachment/l;->x:I

    .line 150
    .line 151
    iget v1, p0, Lco/classplus/app/ui/common/attachment/l;->r:I

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "/"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l;->p:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string v0, "0%"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l;->C:La00/l0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l;->B:Ljx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final r(JII)I
    .locals 4

    .line 1
    int-to-double v0, p3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v0, v2, v0

    long-to-double p1, p1

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    int-to-double p3, p4

    mul-double/2addr p3, v0

    add-double/2addr p3, p1

    double-to-int p1, p3

    return p1
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l;->C:La00/l0;

    .line 2
    .line 3
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lco/classplus/app/ui/common/attachment/l$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lco/classplus/app/ui/common/attachment/l$b;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/attachment/l;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Lco/classplus/app/ui/common/attachment/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l;->c:Lco/classplus/app/ui/common/attachment/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l;->b:Lco/classplus/app/data/DataManager;

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
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x191

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, p1, v0}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l;->y:Lco/classplus/app/ui/common/attachment/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/attachment/b;->b()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lco/classplus/app/ui/common/attachment/l$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/attachment/l$c;-><init>(Lco/classplus/app/ui/common/attachment/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lco/classplus/app/ui/common/attachment/j;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/attachment/j;-><init>(Lpz/l;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lco/classplus/app/ui/common/attachment/l$d;->a:Lco/classplus/app/ui/common/attachment/l$d;

    .line 34
    .line 35
    new-instance v3, Lco/classplus/app/ui/common/attachment/k;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lco/classplus/app/ui/common/attachment/k;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/common/attachment/l;->B:Ljx/b;

    .line 45
    .line 46
    return-void
.end method

.method public final z(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lco/classplus/app/utils/u;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/common/attachment/l;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 29
    .line 30
    invoke-virtual {v5}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lco/classplus/app/utils/u;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "_"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lco/classplus/app/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "."

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setFileName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
