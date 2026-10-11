.class public final Lkh/l1$j0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->me()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l1;


# direct methods
.method public constructor <init>(Lkh/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$j0;->a:Lkh/l1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/jwplayer/SubscriberUpdateResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkh/l1$j0;->a:Lkh/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/data/DataManager;->setSubscriberData(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/jwplayer/SubscriberUpdateResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/l1$j0;->a(Lco/classplus/app/data/model/jwplayer/SubscriberUpdateResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
