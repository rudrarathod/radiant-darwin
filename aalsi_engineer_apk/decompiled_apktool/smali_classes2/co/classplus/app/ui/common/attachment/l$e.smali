.class public final Lco/classplus/app/ui/common/attachment/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/attachment/l;->A(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/common/attachment/l;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/ui/common/attachment/l;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/attachment/l$e;->b:Lco/classplus/app/ui/common/attachment/l;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/attachment/l$e;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/attachment/l$e;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 2

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setIsUploaded(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setPathUri(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setFailureReason(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->b:Lco/classplus/app/ui/common/attachment/l;

    .line 30
    .line 31
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->k(Lco/classplus/app/ui/common/attachment/l;)Lco/classplus/app/ui/common/attachment/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lco/classplus/app/ui/common/attachment/n;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lco/classplus/app/ui/common/attachment/n;-><init>(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/attachment/b;->a(Lco/classplus/app/ui/common/attachment/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->c:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/attachment/l$e;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, v2, v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setIsUploaded(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setPathUri(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->b:Lco/classplus/app/ui/common/attachment/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lco/classplus/app/R$string;->unable_to_upload:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setFailureReason(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->b:Lco/classplus/app/ui/common/attachment/l;

    .line 59
    .line 60
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->k(Lco/classplus/app/ui/common/attachment/l;)Lco/classplus/app/ui/common/attachment/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lco/classplus/app/ui/common/attachment/n;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lco/classplus/app/ui/common/attachment/n;-><init>(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/attachment/b;->a(Lco/classplus/app/ui/common/attachment/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$e;->b:Lco/classplus/app/ui/common/attachment/l;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->k(Lco/classplus/app/ui/common/attachment/l;)Lco/classplus/app/ui/common/attachment/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lco/classplus/app/ui/common/attachment/m;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lco/classplus/app/ui/common/attachment/m;-><init>(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/attachment/b;->a(Lco/classplus/app/ui/common/attachment/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
