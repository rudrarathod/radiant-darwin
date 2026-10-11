.class public Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/utils/multiitemselector/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Yd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;->a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;->a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Sd(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;->a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Sd(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;->a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Td(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;->a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w3(Lco/classplus/app/ui/base/Selectable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;->a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Sd(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;->a:Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Sd(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public wb(Lco/classplus/app/ui/base/Selectable;Z)V
    .locals 0

    .line 1
    return-void
.end method
