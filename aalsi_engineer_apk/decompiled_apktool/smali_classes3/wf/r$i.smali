.class public final Lwf/r$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/r;->Qb(Ljava/lang/String;Ljava/lang/String;IILpz/p;Lpz/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpz/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/r$i;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/r$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/tests/BatchTestModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/r$i;->a:Lpz/p;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwf/r$i;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tests/BatchTestModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf/r$i;->a(Lco/classplus/app/data/model/tests/BatchTestModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
