.class public final Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->te()V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$g;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$g;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->fe()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$g;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
