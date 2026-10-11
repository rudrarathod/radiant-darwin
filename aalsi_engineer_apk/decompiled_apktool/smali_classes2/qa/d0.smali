.class public final synthetic Lqa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;

.field public final synthetic b:Lqa/e0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;Lqa/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d0;->a:Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;

    iput-object p2, p0, Lqa/d0;->b:Lqa/e0;

    iput p3, p0, Lqa/d0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/d0;->a:Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;

    iget-object v1, p0, Lqa/d0;->b:Lqa/e0;

    iget v2, p0, Lqa/d0;->c:I

    invoke-static {v0, v1, v2, p1}, Lqa/e0;->v(Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;Lqa/e0;ILandroid/view/View;)V

    return-void
.end method
