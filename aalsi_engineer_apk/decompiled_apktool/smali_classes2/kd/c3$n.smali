.class public final Lkd/c3$n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c3;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/c3;


# direct methods
.method public constructor <init>(Lkd/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/c3$n;->a:Lkd/c3;

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
.method public final a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lkd/c3$n;->a:Lkd/c3;

    .line 14
    .line 15
    invoke-static {p1}, Lkd/c3;->De(Lkd/c3;)Lfd/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;->isDeleted()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lkd/c3$n;->a:Lkd/c3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkd/c3;->Zc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lkd/c3$n;->a:Lkd/c3;

    .line 49
    .line 50
    invoke-static {p1}, Lkd/c3;->De(Lkd/c3;)Lfd/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/c3$n;->a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
