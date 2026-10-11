.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Luj/i;Laj/a;Z)Z
    .locals 6

    .line 1
    const-string p1, "onResourceReady()"

    .line 2
    .line 3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v3, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$b;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Luj/i;Laj/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Luj/i;Laj/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Luj/i;Z)Z
    .locals 6

    .line 1
    const-string p2, "onLoadFailed()"

    .line 2
    .line 3
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;

    .line 17
    .line 18
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {v3, p2, p1, p3}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lcom/bumptech/glide/load/engine/GlideException;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->ee(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Z)V

    .line 35
    .line 36
    .line 37
    return p2
.end method
