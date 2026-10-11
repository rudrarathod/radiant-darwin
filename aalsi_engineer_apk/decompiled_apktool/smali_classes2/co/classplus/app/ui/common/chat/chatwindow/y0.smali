.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iput p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->b:I

    iput p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->c:I

    iput-object p4, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iget v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->b:I

    iget v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->c:I

    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/y0;->d:Ljava/lang/String;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Mb(Lco/classplus/app/ui/common/chat/chatwindow/s1;IILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
