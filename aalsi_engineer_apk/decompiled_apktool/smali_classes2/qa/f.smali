.class public final synthetic Lqa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/g;

.field public final synthetic b:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqa/g;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/f;->a:Lqa/g;

    iput-object p2, p0, Lqa/f;->b:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput p3, p0, Lqa/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/f;->a:Lqa/g;

    iget-object v1, p0, Lqa/f;->b:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iget v2, p0, Lqa/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lqa/g;->v(Lqa/g;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILandroid/view/View;)V

    return-void
.end method
