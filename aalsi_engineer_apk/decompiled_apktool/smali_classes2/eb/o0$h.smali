.class public final Leb/o0$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/o0;->bc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/o0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Leb/o0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/o0$h;->a:Leb/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, Leb/o0$h;->b:Z

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
.method public final a(Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;)V
    .locals 4

    .line 1
    const-string v0, "getFoldersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/o0$h;->a:Leb/o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Leb/o0;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;->multilevelFolder:Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getFolders()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p1, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;->multilevelFolder:Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getAttachments()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Leb/o0$h;->a:Leb/o0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Leb/o0;->Nb(Leb/o0;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Leb/o0$h;->a:Leb/o0;

    .line 56
    .line 57
    invoke-static {v0}, Leb/o0;->Fb(Leb/o0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v0, v1}, Leb/o0;->Ob(Leb/o0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Leb/o0$h;->a:Leb/o0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Leb/o0;->Nb(Leb/o0;Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Leb/o0$h;->a:Leb/o0;

    .line 72
    .line 73
    invoke-static {v0}, Leb/o0;->Lb(Leb/o0;)Landroidx/lifecycle/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 78
    .line 79
    new-instance v2, Lcz/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;->getMultilevelFolder()Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v3, p0, Leb/o0$h;->b:Z

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, p1, v3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/o0$h;->a(Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
