.class public Lco/classplus/app/ui/common/attachment/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/attachment/c;->h(Ljava/io/File;ILjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/j;

.field public final synthetic b:Lco/classplus/app/ui/common/attachment/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/attachment/c;Lcom/google/gson/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/c$b;->b:Lco/classplus/app/ui/common/attachment/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/attachment/c$b;->a:Lcom/google/gson/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/c$b;->a:Lcom/google/gson/j;

    .line 2
    .line 3
    const-string v1, "imageUrl"

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
