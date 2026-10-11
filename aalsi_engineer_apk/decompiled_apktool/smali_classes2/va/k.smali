.class public final synthetic Lva/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

.field public final synthetic b:Lva/l;

.field public final synthetic c:Lco/classplus/app/ui/common/edituserprofile/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/l;Lco/classplus/app/ui/common/edituserprofile/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/k;->a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    iput-object p2, p0, Lva/k;->b:Lva/l;

    iput-object p3, p0, Lva/k;->c:Lco/classplus/app/ui/common/edituserprofile/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/k;->a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    iget-object v1, p0, Lva/k;->b:Lva/l;

    iget-object v2, p0, Lva/k;->c:Lco/classplus/app/ui/common/edituserprofile/a;

    invoke-static {v0, v1, v2, p1}, Lva/l;->O(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/l;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/view/View;)V

    return-void
.end method
