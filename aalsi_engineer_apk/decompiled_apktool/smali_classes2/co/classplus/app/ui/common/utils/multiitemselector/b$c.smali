.class public Lco/classplus/app/ui/common/utils/multiitemselector/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/multiitemselector/b;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/multiitemselector/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b$c;->a:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b$c;->a:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->id(Lco/classplus/app/ui/common/utils/multiitemselector/b;)Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->getFilter()Landroid/widget/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b$c;->a:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 24
    .line 25
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->id(Lco/classplus/app/ui/common/utils/multiitemselector/b;)Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->getFilter()Landroid/widget/Filter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
