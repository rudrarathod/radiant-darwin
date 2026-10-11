.class public final Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(ILco/classplus/app/data/model/base/NameId;Z)V
    .locals 2

    .line 1
    const-string p1, "selectedItem"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->ae()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "radio"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Zd()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Zd()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Xd()Lwd/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->ae()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "check"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Zd()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Zd()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public g(IIIII)V
    .locals 0

    .line 1
    return-void
.end method
