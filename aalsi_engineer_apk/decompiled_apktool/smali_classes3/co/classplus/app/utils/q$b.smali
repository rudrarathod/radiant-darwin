.class public final Lco/classplus/app/utils/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/q;->g(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;ILzc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lco/classplus/app/data/model/notices/history/Attachment;

.field public final synthetic e:Lzc/f;


# direct methods
.method public constructor <init>(ILjava/io/File;Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Lzc/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/utils/q$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/utils/q$b;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/utils/q$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/utils/q$b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 8
    .line 9
    iput-object p5, p0, Lco/classplus/app/utils/q$b;->e:Lzc/f;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbk/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/q$b;->e:Lzc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/utils/q$b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/utils/q$b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getUrl(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbk/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, v1, v2, p1}, Lzc/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lco/classplus/app/utils/q$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/utils/q$b;->b:Ljava/io/File;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lzh/c;->a:Lzh/c;

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/utils/q$b;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lco/classplus/app/utils/q$b;->b:Ljava/io/File;

    .line 22
    .line 23
    iget-object v4, p0, Lco/classplus/app/utils/q$b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lzh/c;->c(Landroid/content/Context;Ljava/io/File;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/utils/q$b;->b:Ljava/io/File;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lco/classplus/app/utils/q$b;->e:Lzc/f;

    .line 38
    .line 39
    iget-object v3, p0, Lco/classplus/app/utils/q$b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 40
    .line 41
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lco/classplus/app/utils/q$b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 46
    .line 47
    invoke-virtual {v4}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "getUrl(...)"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v3, v4, v0, v1}, Lzc/f;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
