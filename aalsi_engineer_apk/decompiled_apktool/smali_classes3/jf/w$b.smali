.class public final Ljf/w$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/w;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/w;


# direct methods
.method public constructor <init>(Ljf/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/w$b;->a:Ljf/w;

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
.method public final a(Lco/classplus/app/data/model/homework/HomeworkListModel;)V
    .locals 5

    .line 1
    const-string v0, "homeworkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/w$b;->a:Ljf/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljf/w;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworkListModel;->getData()Lco/classplus/app/data/model/homework/HomeworkList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/HomeworkList;->getHomework()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ljf/w$b;->a:Ljf/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3}, Ljf/w;->vb(Ljf/w;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v0, v4, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljf/w;->yb(Ljf/w;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, Ljf/w;->yb(Ljf/w;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljf/w;->wb(Ljf/w;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3}, Ljf/w;->vb(Ljf/w;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-static {v3, v0}, Ljf/w;->zb(Ljf/w;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v3}, Ljf/w;->xb(Ljf/w;)Landroidx/lifecycle/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworkListModel;->getData()Lco/classplus/app/data/model/homework/HomeworkList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, v2

    .line 78
    :goto_1
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Ljf/w$b;->a:Ljf/w;

    .line 81
    .line 82
    invoke-static {p1}, Ljf/w;->xb(Ljf/w;)Landroidx/lifecycle/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Error;

    .line 89
    .line 90
    const-string v3, "HOMEWORK_DATA_ERROR"

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {v0, v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/homework/HomeworkListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/w$b;->a(Lco/classplus/app/data/model/homework/HomeworkListModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
