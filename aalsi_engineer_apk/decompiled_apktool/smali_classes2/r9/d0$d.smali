.class public final Lr9/d0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->rc(ILjava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/d0;


# direct methods
.method public constructor <init>(Lr9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$d;->a:Lr9/d0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr9/d0$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lr9/d0$d;->a:Lr9/d0;

    invoke-static {v0}, Lr9/d0;->Wb(Lr9/d0;)Landroidx/lifecycle/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lco/classplus/app/data/model/antmedia/ErrorResponses;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, p1, v2}, Lco/classplus/app/data/model/antmedia/ErrorResponses;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
