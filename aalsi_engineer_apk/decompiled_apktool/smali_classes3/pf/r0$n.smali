.class public final Lpf/r0$n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r0;->rc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/r0;


# direct methods
.method public constructor <init>(Lpf/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0$n;->a:Lpf/r0;

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
.method public final a(Lco/classplus/app/data/model/freeresources/TagsListModel;)V
    .locals 2

    .line 1
    const-string v0, "tagsListModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/r0$n;->a:Lpf/r0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TagsListModel;->getTagsList()Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;->getList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lpf/r0;->Yb(Lpf/r0;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpf/r0$n;->a:Lpf/r0;

    .line 20
    .line 21
    invoke-static {v0}, Lpf/r0;->Vb(Lpf/r0;)Landroidx/lifecycle/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TagsListModel;->getTagsList()Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;->getList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/freeresources/TagsListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf/r0$n;->a(Lco/classplus/app/data/model/freeresources/TagsListModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
