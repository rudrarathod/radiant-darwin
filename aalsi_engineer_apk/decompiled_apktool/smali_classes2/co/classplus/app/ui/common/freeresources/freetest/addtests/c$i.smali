.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$i;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

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
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$i;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->od(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Lfy/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
