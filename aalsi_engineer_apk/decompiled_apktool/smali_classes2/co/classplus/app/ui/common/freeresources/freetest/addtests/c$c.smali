.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;-><init>()V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$c;->a()Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
