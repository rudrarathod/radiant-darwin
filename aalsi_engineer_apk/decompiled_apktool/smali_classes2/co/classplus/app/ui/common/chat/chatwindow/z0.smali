.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/z0;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iput p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/z0;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/z0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/z0;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iget v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/z0;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/z0;->c:Ljava/lang/String;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Sb(Lco/classplus/app/ui/common/chat/chatwindow/s1;ILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
