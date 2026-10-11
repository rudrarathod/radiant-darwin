.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/t0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/t0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Wd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/net/Uri;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
