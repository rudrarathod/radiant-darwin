.class public final Lsd/n$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->Gd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/n$e;->a:Lsd/n;

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
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsd/n$e;->a:Lsd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/n;->yd()Lsd/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lsd/n$e;->a:Lsd/n;

    .line 8
    .line 9
    invoke-static {v0}, Lsd/n;->wd(Lsd/n;)Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v8, 0x38

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v1 .. v9}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lsd/n$e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
