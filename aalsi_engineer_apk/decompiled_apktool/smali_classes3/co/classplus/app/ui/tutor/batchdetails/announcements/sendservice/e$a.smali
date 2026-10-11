.class public Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->j(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/e;

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;Lcom/google/gson/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$a;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$a;->a:Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFormat()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "format"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "public_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPublic_id()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fileName"

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$a;->a:Lcom/google/gson/e;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
