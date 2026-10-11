.class public final synthetic Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

.field public final synthetic b:Lqa/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/e;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object p2, p0, Lqa/e;->b:Lqa/g;

    iput p3, p0, Lqa/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/e;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iget-object v1, p0, Lqa/e;->b:Lqa/g;

    iget v2, p0, Lqa/e;->c:I

    invoke-static {v0, v1, v2, p1}, Lqa/g;->w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/g;ILandroid/view/View;)V

    return-void
.end method
