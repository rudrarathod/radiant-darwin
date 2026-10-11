.class public final Lvd/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a;->yb(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvd/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/a$d;->a:Lvd/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvd/a$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesResponseModel;)V
    .locals 5

    .line 1
    const-string v0, "allFacultiesResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesResponseModel;->getAllFacultiesModel()Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lvd/a$d;->a:Lvd/a;

    .line 11
    .line 12
    iget-boolean v1, p0, Lvd/a$d;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->getFacultiesModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;->getFacultiesInfoList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lvd/a;->rb(Lvd/a;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lvd/a;->V2(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Lvd/a;->V2(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lvd/a;->sb(Lvd/a;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0}, Lvd/a;->rb(Lvd/a;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    invoke-static {v0, v3}, Lvd/a;->wb(Lvd/a;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {v0}, Lvd/a;->tb(Lvd/a;)Landroidx/lifecycle/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 66
    .line 67
    new-instance v4, Lcz/j;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v4, v1, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lvd/a$d;->a:Lvd/a;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lvd/a;->c(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvd/a$d;->a(Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
