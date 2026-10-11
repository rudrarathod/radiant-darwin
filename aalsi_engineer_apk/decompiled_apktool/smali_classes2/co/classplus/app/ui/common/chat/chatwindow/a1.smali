.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/a1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/a1;->b:Ljava/lang/String;

    iput p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/a1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/a1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/a1;->b:Ljava/lang/String;

    iget v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/a1;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Qb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
