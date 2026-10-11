.class public final Lih/i$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/i;->Kb(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lih/i;


# direct methods
.method public constructor <init>(ZLih/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lih/i$f;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lih/i$f;->b:Lih/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/grow/posters/PostersModel;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lih/i$f;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PostersModel;->setToClear(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lih/i$f;->b:Lih/i;

    .line 12
    .line 13
    invoke-static {v0}, Lih/i;->Ab(Lih/i;)Landroidx/lifecycle/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lih/i$f;->b:Lih/i;

    .line 28
    .line 29
    invoke-static {v0}, Lih/i;->Ab(Lih/i;)Landroidx/lifecycle/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/Error;

    .line 36
    .line 37
    sget-object v3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 38
    .line 39
    sget v4, Lco/classplus/app/R$string;->error_occured:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v4, v3, v4}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PostersModel;->getData()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p1, v2

    .line 78
    :goto_2
    invoke-static {v1, p1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lih/i$f;->b:Lih/i;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lih/i;->Cb(Lih/i;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p1, p0, Lih/i$f;->b:Lih/i;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v1}, Lih/i;->Cb(Lih/i;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lih/i$f;->b:Lih/i;

    .line 97
    .line 98
    invoke-static {p1}, Lih/i;->xb(Lih/i;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-static {p1, v1}, Lih/i;->Db(Lih/i;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lih/i$f;->b:Lih/i;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lih/i;->Bb(Lih/i;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/grow/posters/PostersModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih/i$f;->a(Lco/classplus/app/data/model/grow/posters/PostersModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
