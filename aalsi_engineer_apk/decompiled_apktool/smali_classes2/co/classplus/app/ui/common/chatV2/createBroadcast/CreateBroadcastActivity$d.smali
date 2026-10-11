.class public final Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Qe(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->e(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    return-void
.end method

.method public static final e(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->m()V

    .line 7
    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->error_uploading_attachments_try_again:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 11

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->step_2_of_2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 20
    .line 21
    sget v4, Lco/classplus/app/R$string;->sending_broadcast_message:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Me(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ie()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->he()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->je()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ge()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->le()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->me()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->qe()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v0, v9}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->de(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFormat()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string p1, "getFormat(...)"

    .line 96
    .line 97
    invoke-static {v10, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v1 .. v10}, Lda/m;->b4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLco/classplus/app/data/model/chat/Message;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ae(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 15
    .line 16
    new-instance v1, Lda/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lda/k;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method
