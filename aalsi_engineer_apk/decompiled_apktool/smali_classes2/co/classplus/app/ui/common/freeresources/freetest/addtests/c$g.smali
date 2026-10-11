.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


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

    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$g;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$g;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->rd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Lbb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lbb/e;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$g;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->md(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
