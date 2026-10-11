.class public final synthetic Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

.field public final synthetic b:Loa/k;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Loa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/i;->a:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    iput-object p2, p0, Loa/i;->b:Loa/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->a:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    iget-object v1, p0, Loa/i;->b:Loa/k;

    invoke-static {v0, v1, p1}, Loa/k;->jd(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Loa/k;Landroid/view/View;)V

    return-void
.end method
