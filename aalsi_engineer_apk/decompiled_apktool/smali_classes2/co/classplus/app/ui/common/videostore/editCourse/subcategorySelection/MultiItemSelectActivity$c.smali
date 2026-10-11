.class public final Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/utils/multiitemselector/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$c;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z6(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$c;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Ud(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$c;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w3(Lco/classplus/app/ui/base/Selectable;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$c;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Ud(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 21
    .line 22
    invoke-direct {v1}, Lco/classplus/app/data/model/base/NameId;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/NameId;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/base/NameId;->setItemId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public wb(Lco/classplus/app/ui/base/Selectable;Z)V
    .locals 0

    .line 1
    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
