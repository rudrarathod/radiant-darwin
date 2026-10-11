.class public final Ljg/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/r;->F5(ZLjava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/r;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljg/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/r$e;->a:Ljg/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljg/r$e;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljg/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg/r$e;->a:Ljg/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljg/r$e;->a:Ljg/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljg/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Ljg/r$e;->a:Ljg/r;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lfg/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfg/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljg/t;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 59
    .line 60
    :cond_2
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Ljg/r$e;->a:Ljg/r;

    .line 63
    .line 64
    iget-boolean v2, p0, Ljg/r$e;->b:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljg/r;->c(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljg/d;->a()Ljg/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ljg/v;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1}, Ljg/r;->Lb(Ljg/r;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljg/r;->V2(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Ljg/r;->V2(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljg/r;->Mb(Ljg/r;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1}, Ljg/r;->Lb(Ljg/r;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v0, v3

    .line 110
    invoke-static {v1, v0}, Ljg/r;->Nb(Ljg/r;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljg/t;

    .line 118
    .line 119
    invoke-interface {v0, v2, p1}, Ljg/t;->Z3(ZLjg/d;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/r$e;->a(Ljg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
