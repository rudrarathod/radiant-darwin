.class public final synthetic Lsa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

.field public final synthetic b:Lsa/u;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/s;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object p2, p0, Lsa/s;->b:Lsa/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/s;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iget-object v1, p0, Lsa/s;->b:Lsa/u;

    invoke-static {v0, v1, p1}, Lsa/u;->x4(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/u;Landroid/view/View;)V

    return-void
.end method
