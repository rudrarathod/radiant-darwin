.class public final Llh/z$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/z;->Bb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/z;


# direct methods
.method public constructor <init>(Llh/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/z$b;->a:Llh/z;

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
.method public final a(Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;)V
    .locals 3

    .line 1
    const-string v0, "folderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;->getMultilevelFolder()Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getFoldersCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;->getMultilevelFolder()Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getAttachmentsCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Llh/z$b;->a:Llh/z;

    .line 23
    .line 24
    invoke-static {v1}, Llh/z;->wb(Llh/z;)Landroidx/lifecycle/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/z$b;->a(Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
