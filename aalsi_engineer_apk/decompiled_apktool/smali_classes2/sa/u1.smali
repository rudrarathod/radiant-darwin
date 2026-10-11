.class public final synthetic Lsa/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

.field public final synthetic b:Lsa/v1;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;Lsa/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/u1;->a:Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    iput-object p2, p0, Lsa/u1;->b:Lsa/v1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/u1;->a:Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    iget-object v1, p0, Lsa/u1;->b:Lsa/v1;

    invoke-static {v0, v1, p1}, Lsa/v1;->x4(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;Lsa/v1;Landroid/view/View;)V

    return-void
.end method
