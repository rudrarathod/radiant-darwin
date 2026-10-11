.class public final Lcom/xprep/library/doodling/DoodleActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/DoodleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/DoodleActivity;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/DoodleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$c;->a:Lcom/xprep/library/doodling/DoodleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xprep/library/doodling/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity$c;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/xprep/library/doodling/DoodleActivity;->Uc(Lcom/xprep/library/doodling/DoodleActivity;)Lqu/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "viewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lqu/a;->sb()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 27
    .line 28
    const-string v3, "ACTION_SELECT_MORE"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/xprep/library/doodling/models/SelectedFile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity$c;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 37
    .line 38
    new-instance v2, Lcom/xprep/library/doodling/d;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/xprep/library/doodling/d;-><init>(Ljava/util/ArrayList;Lcom/xprep/library/doodling/d$c;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity$c;->a()Lcom/xprep/library/doodling/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
