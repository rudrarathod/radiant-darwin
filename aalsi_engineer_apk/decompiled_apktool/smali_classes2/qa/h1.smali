.class public final synthetic Lqa/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/LiveClassResponse;

.field public final synthetic b:Lqa/i1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/LiveClassResponse;Lqa/i1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/h1;->a:Lco/classplus/app/data/model/dynamiccards/LiveClassResponse;

    iput-object p2, p0, Lqa/h1;->b:Lqa/i1;

    iput p3, p0, Lqa/h1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/h1;->a:Lco/classplus/app/data/model/dynamiccards/LiveClassResponse;

    iget-object v1, p0, Lqa/h1;->b:Lqa/i1;

    iget v2, p0, Lqa/h1;->c:I

    invoke-static {v0, v1, v2, p1}, Lqa/i1;->v(Lco/classplus/app/data/model/dynamiccards/LiveClassResponse;Lqa/i1;ILandroid/view/View;)V

    return-void
.end method
