.class public final Lab/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/v;->ae(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

.field public final synthetic b:Lab/v;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/v$m;->a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 2
    .line 3
    iput-object p2, p0, Lab/v$m;->b:Lab/v;

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
    iget-object p1, p0, Lab/v$m;->a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lab/v$m;->b:Lab/v;

    .line 10
    .line 11
    invoke-static {v0}, Lab/v;->wd(Lab/v;)Lab/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "viewModel"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lab/o0;->Mb(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
