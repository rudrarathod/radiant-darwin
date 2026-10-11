.class public final Ljc/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/g;->ud(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/g$e;->a:Ljc/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljc/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljc/g$e;->e(Ljc/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final e(Ljc/g;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    sget p1, Lco/classplus/app/R$string;->error_uploading_profile_pic:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, v0, v1}, Ljc/g$e;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 3

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/g$e;->a:Ljc/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljc/g$e;->a:Ljc/g;

    .line 12
    .line 13
    invoke-static {v0}, Ljc/g;->jd(Ljc/g;)Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ljc/g$e;->a:Ljc/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljc/g;->nd()Ljc/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getUrl(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljc/j;->ba(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
    iget-object v0, p0, Ljc/g$e;->a:Ljc/g;

    .line 7
    .line 8
    invoke-static {v0}, Ljc/g;->id(Ljc/g;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljc/g$e;->a:Ljc/g;

    .line 15
    .line 16
    new-instance v2, Ljc/h;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Ljc/h;-><init>(Ljc/g;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
