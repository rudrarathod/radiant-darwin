.class public final synthetic Lsa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

.field public final synthetic b:Lsa/u;

.field public final synthetic c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/u;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/t;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object p2, p0, Lsa/t;->b:Lsa/u;

    iput-object p3, p0, Lsa/t;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/t;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iget-object v1, p0, Lsa/t;->b:Lsa/u;

    iget-object v2, p0, Lsa/t;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    invoke-static {v0, v1, v2, p1}, Lsa/u;->z4(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/u;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V

    return-void
.end method
