.class public final Lco/classplus/app/ui/common/utils/multipleselection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/multipleselection/a;->Q(Lbd/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/multipleselection/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multipleselection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multipleselection/a$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/ui/base/Selectable;Z)V
    .locals 2

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/multipleselection/a$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/multipleselection/a;->P()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getItemId(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/multipleselection/a$b;->a:Lco/classplus/app/ui/common/utils/multipleselection/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/multipleselection/a;->P()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
