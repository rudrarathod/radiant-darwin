.class public final synthetic Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/a;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Sd(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
