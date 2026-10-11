.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ce(Landroid/net/Uri;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
