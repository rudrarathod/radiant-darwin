.class public final Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$b;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$b;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->je()Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$b;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->fe()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p1}, Lea/n;->V9(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
