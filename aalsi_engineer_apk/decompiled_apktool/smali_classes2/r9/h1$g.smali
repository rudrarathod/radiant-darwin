.class public final Lr9/h1$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h1;->Wc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/h1;


# direct methods
.method public constructor <init>(Lr9/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h1$g;->a:Lr9/h1;

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
.method public final a(Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h1$g;->a:Lr9/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;->getData()Lco/classplus/app/data/model/liveClasses/Data;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/Data;->getCourse()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lr9/h1;->fh(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr9/h1$g;->a:Lr9/h1;

    .line 28
    .line 29
    invoke-static {v0}, Lr9/h1;->ac(Lr9/h1;)Landroidx/lifecycle/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/h1$g;->a(Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
