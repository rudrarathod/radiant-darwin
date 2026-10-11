.class public final synthetic Lsa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsa/k;

.field public final synthetic b:Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;

.field public final synthetic c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;


# direct methods
.method public synthetic constructor <init>(Lsa/k;Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j;->a:Lsa/k;

    iput-object p2, p0, Lsa/j;->b:Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;

    iput-object p3, p0, Lsa/j;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/j;->a:Lsa/k;

    iget-object v1, p0, Lsa/j;->b:Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;

    iget-object v2, p0, Lsa/j;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    invoke-static {v0, v1, v2, p1}, Lsa/k;->x4(Lsa/k;Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V

    return-void
.end method
