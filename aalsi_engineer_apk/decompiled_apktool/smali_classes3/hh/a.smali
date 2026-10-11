.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

.field public final synthetic b:Lhh/b;

.field public final synthetic c:Lm8/sg;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;Lhh/b;Lm8/sg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    iput-object p2, p0, Lhh/a;->b:Lhh/b;

    iput-object p3, p0, Lhh/a;->c:Lm8/sg;

    iput-object p4, p0, Lhh/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/a;->a:Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    iget-object v1, p0, Lhh/a;->b:Lhh/b;

    iget-object v2, p0, Lhh/a;->c:Lm8/sg;

    iget-object v3, p0, Lhh/a;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lhh/b;->f1(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;Lhh/b;Lm8/sg;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
