.class public final Leb/z$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->We(Lco/classplus/app/data/model/freeresources/FolderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Leb/z;

.field public final synthetic c:Lco/classplus/app/data/model/freeresources/FolderModel;


# direct methods
.method public constructor <init>(Lyc/b;Leb/z;Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$w;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Leb/z$w;->b:Leb/z;

    .line 4
    .line 5
    iput-object p3, p0, Leb/z$w;->c:Lco/classplus/app/data/model/freeresources/FolderModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/z$w;->b:Leb/z;

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
    iget-object v1, p0, Leb/z$w;->c:Lco/classplus/app/data/model/freeresources/FolderModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Leb/o0;->ea(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leb/z$w;->a:Lyc/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z$w;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
