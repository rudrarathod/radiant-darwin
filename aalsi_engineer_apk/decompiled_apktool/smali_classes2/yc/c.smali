.class public final synthetic Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/e;

.field public final synthetic b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;


# direct methods
.method public synthetic constructor <init>(Lyc/e;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->a:Lyc/e;

    iput-object p2, p0, Lyc/c;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/c;->a:Lyc/e;

    iget-object v1, p0, Lyc/c;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v0, v1, p1}, Lyc/e;->b(Lyc/e;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/view/View;)V

    return-void
.end method
