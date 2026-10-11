.class public Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Jf(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->step_2_of_2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 10
    .line 11
    sget v3, Lco/classplus/app/R$string;->sending_broadcast_message:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Gf(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->re(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->se(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, v0, p1}, Lco/classplus/app/ui/tutor/composemessage/y;->T8(Ljava/util/ArrayList;Lco/classplus/app/data/model/chat/Message;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->oe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/x;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/composemessage/x;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->error_uploading_attachments_try_again:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
