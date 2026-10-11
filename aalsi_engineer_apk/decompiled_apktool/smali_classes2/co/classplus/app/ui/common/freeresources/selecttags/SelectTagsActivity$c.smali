.class public final Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/utils/multiitemselector/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

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
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Td(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Td(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public w3(Lco/classplus/app/ui/base/Selectable;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Td(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Td(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
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
