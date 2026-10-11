.class public final Lr9/h1$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h1;->md(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lr9/h1$k;->a:Lr9/h1;

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
.method public final a(Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionV3ResponseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h1$k;->a:Lr9/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/h1;->cc(Lr9/h1;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionV3ResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/h1$k;->a(Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionV3ResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
