.class public final synthetic Loa/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

.field public final synthetic b:Loa/r2;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/p2;->a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object p2, p0, Loa/p2;->b:Loa/r2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/p2;->a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iget-object v1, p0, Loa/p2;->b:Loa/r2;

    invoke-static {v0, v1, p1}, Loa/r2;->f1(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Landroid/view/View;)V

    return-void
.end method
