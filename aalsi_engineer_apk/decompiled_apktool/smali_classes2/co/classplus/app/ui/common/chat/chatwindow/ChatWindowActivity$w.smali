.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->of(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error downloading file !!\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lm8/y;->L:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm8/y;->L:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
