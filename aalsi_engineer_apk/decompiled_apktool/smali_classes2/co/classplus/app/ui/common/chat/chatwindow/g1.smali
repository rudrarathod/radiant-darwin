.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/g1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/g1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/g1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/g1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Zb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
