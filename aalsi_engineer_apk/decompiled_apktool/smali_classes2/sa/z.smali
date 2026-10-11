.class public final synthetic Lsa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsa/a0;

.field public final synthetic b:Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

.field public final synthetic c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;


# direct methods
.method public synthetic constructor <init>(Lsa/a0;Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/z;->a:Lsa/a0;

    iput-object p2, p0, Lsa/z;->b:Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    iput-object p3, p0, Lsa/z;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/z;->a:Lsa/a0;

    iget-object v1, p0, Lsa/z;->b:Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    iget-object v2, p0, Lsa/z;->c:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    invoke-static {v0, v1, v2, p1}, Lsa/a0;->x4(Lsa/a0;Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V

    return-void
.end method
