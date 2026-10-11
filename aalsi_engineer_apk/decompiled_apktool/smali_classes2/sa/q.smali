.class public final synthetic Lsa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lsa/r;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Ljava/util/HashMap;Lsa/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/q;->a:Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    iput-object p2, p0, Lsa/q;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lsa/q;->c:Lsa/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/q;->a:Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    iget-object v1, p0, Lsa/q;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lsa/q;->c:Lsa/r;

    invoke-static {v0, v1, v2, p1}, Lsa/r;->x4(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Ljava/util/HashMap;Lsa/r;Landroid/view/View;)V

    return-void
.end method
