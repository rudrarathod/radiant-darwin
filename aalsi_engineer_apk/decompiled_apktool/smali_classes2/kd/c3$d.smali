.class public final Lkd/c3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c3;->Oe(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/c3;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;


# direct methods
.method public constructor <init>(Lkd/c3;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/c3$d;->a:Lkd/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/c3$d;->b:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkd/c3$d;->a:Lkd/c3;

    .line 2
    .line 3
    invoke-static {p1}, Lkd/c3;->Ie(Lkd/c3;)Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lkd/c3$d;->a:Lkd/c3;

    .line 13
    .line 14
    invoke-static {p1}, Lkd/c3;->Ce(Lkd/c3;)Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lkd/c3$d;->a:Lkd/c3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkd/c3;->Ue()Lkd/f3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lkd/c3$d;->b:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getId()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_0
    iget-object v1, p0, Lkd/c3$d;->b:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-interface {p1, v0, v2, v1}, Lkd/f3;->r1(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
