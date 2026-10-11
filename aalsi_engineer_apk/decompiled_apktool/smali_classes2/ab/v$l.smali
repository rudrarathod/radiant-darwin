.class public final Lab/v$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/v;->Zd(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/v;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;


# direct methods
.method public constructor <init>(Lab/v;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/v$l;->a:Lab/v;

    .line 2
    .line 3
    iput-object p2, p0, Lab/v$l;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lab/v$l;->a:Lab/v;

    .line 2
    .line 3
    invoke-static {p1}, Lab/v;->wd(Lab/v;)Lab/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lab/v$l;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lab/o0;->Pb(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
