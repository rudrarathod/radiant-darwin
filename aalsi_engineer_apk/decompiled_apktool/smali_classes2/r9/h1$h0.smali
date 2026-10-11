.class public final Lr9/h1$h0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h1;->Fg(Ljava/lang/String;Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h1$h0;->a:Lpz/l;

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
.method public final a(Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h1$h0;->a:Lpz/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;->getData()Lco/classplus/app/data/model/hms/v3/StackData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/StackData;->getMetadata()Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/h1$h0;->a(Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
