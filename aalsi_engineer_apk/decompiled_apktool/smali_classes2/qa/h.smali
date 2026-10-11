.class public final synthetic Lqa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

.field public final synthetic b:Lqa/i;

.field public final synthetic c:I

.field public final synthetic d:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/i;ILco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/h;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object p2, p0, Lqa/h;->b:Lqa/i;

    iput p3, p0, Lqa/h;->c:I

    iput-object p4, p0, Lqa/h;->d:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/h;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iget-object v1, p0, Lqa/h;->b:Lqa/i;

    iget v2, p0, Lqa/h;->c:I

    iget-object v3, p0, Lqa/h;->d:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    invoke-static {v0, v1, v2, v3, p1}, Lqa/i;->v(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/i;ILco/classplus/app/data/model/dynamiccards/CardResponseModel;Landroid/view/View;)V

    return-void
.end method
