.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iput-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->b:Z

    iput-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->c:Ljava/lang/String;

    iput-object p4, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->b:Z

    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->c:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/p1;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Tb(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
