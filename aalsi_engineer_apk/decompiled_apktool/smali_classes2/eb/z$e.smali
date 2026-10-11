.class public final Leb/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->Vd()Leb/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$e;->a:Leb/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z$e;->a:Leb/z;

    .line 2
    .line 3
    invoke-static {v0}, Leb/z;->Pd(Leb/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 1

    .line 1
    const-string v0, "folderModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z$e;->a:Leb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb/z;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z$e;->a:Leb/z;

    .line 2
    .line 3
    invoke-static {v0}, Leb/z;->Pd(Leb/z;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public i5()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 1

    .line 1
    const-string v0, "folderModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 1

    .line 1
    const-string v0, "folderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leb/z$e;->a:Leb/z;

    .line 7
    .line 8
    invoke-static {p1}, Leb/z;->Pd(Leb/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x4(Lco/classplus/app/data/model/notices/history/Attachment;I)V
    .locals 0

    .line 1
    const-string p2, "attachment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z$e;->a:Leb/z;

    .line 2
    .line 3
    invoke-static {v0}, Leb/z;->Ed(Leb/z;)Leb/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Leb/o0;->mc()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
