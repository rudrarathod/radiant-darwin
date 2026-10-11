.class public final synthetic Lqa/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/pb;

.field public final synthetic b:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;


# direct methods
.method public synthetic constructor <init>(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/r2;->a:Lm8/pb;

    iput-object p2, p0, Lqa/r2;->b:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/r2;->a:Lm8/pb;

    iget-object v1, p0, Lqa/r2;->b:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;

    invoke-static {v0, v1, p1}, Lqa/u2;->v(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;Landroid/view/View;)V

    return-void
.end method
