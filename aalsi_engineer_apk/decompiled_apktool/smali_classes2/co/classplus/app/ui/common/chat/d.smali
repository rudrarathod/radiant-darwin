.class public Lco/classplus/app/ui/common/chat/d;
.super Lco/classplus/app/ui/base/u2;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/c;


# instance fields
.field public h:Lco/classplus/app/ui/common/chat/SendChatMessageService;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/u2;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fa(Lco/classplus/app/ui/common/chat/SendChatMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/d;->h:Lco/classplus/app/ui/common/chat/SendChatMessageService;

    .line 2
    .line 3
    return-void
.end method
