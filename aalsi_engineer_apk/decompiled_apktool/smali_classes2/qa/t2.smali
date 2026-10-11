.class public final synthetic Lqa/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

.field public final synthetic b:Lqa/u2;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/t2;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object p2, p0, Lqa/t2;->b:Lqa/u2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/t2;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iget-object v1, p0, Lqa/t2;->b:Lqa/u2;

    invoke-static {v0, v1, p1}, Lqa/u2;->x(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;Landroid/view/View;)V

    return-void
.end method
