.class public final Lco/classplus/app/utils/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/q;->j(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/e;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lzc/e;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/q$d;->a:Lzc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/utils/q$d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/q$d;->a:Lzc/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbk/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1}, Lzc/e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/q$d;->a:Lzc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/utils/q$d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lzc/e;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
