.class public final Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/parent/home/ParentHomeActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/parent/home/ParentHomeActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getTabs()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-static {v2, v3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getSubscription()Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_3
    invoke-static {v1, v2, v4}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->ug(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getSubscription()Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    invoke-static {v1, v0, v4}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->ug(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
