.class public Lco/classplus/app/ui/common/chat/chatwindow/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/s1;->nb(Ljava/lang/String;Lzc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lco/classplus/app/ui/common/chat/chatwindow/s1;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lzc/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->d:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->a:Lzc/e;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lbk/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbk/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbk/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->a:Lzc/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lzc/e;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->a:Lzc/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lzc/e;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
