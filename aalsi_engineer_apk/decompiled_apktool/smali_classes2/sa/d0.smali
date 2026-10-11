.class public final synthetic Lsa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

.field public final synthetic b:Lsa/e0;

.field public final synthetic c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Lsa/e0;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/d0;->a:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    iput-object p2, p0, Lsa/d0;->b:Lsa/e0;

    iput-object p3, p0, Lsa/d0;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/d0;->a:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    iget-object v1, p0, Lsa/d0;->b:Lsa/e0;

    iget-object v2, p0, Lsa/d0;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    invoke-static {v0, v1, v2, p1}, Lsa/e0;->x4(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Lsa/e0;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V

    return-void
.end method
