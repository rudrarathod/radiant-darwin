.class public final synthetic Lra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

.field public final synthetic b:Lra/g;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lra/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/f;->a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object p2, p0, Lra/f;->b:Lra/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/f;->a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iget-object v1, p0, Lra/f;->b:Lra/g;

    invoke-static {v0, v1, p1}, Lra/g;->x4(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lra/g;Landroid/view/View;)V

    return-void
.end method
