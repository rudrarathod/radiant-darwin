.class public final synthetic Lub/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

.field public final synthetic b:Lkotlin/jvm/internal/e0;

.field public final synthetic c:Lco/classplus/app/ui/common/offline/download/b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/common/offline/download/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/y;->a:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    iput-object p2, p0, Lub/y;->b:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Lub/y;->c:Lco/classplus/app/ui/common/offline/download/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/y;->a:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    iget-object v1, p0, Lub/y;->b:Lkotlin/jvm/internal/e0;

    iget-object v2, p0, Lub/y;->c:Lco/classplus/app/ui/common/offline/download/b;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/offline/download/b$c;->f1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/common/offline/download/b;Landroid/view/View;)V

    return-void
.end method
