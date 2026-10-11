.class public final synthetic Lsa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/ug;

.field public final synthetic b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;


# direct methods
.method public synthetic constructor <init>(Lm8/ug;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j0;->a:Lm8/ug;

    iput-object p2, p0, Lsa/j0;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/j0;->a:Lm8/ug;

    iget-object v1, p0, Lsa/j0;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v0, v1, p1}, Lsa/k0;->h1(Lm8/ug;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/view/View;)V

    return-void
.end method
