.class public final synthetic Lpc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

.field public final synthetic b:Lpc/z;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lpc/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/u;->a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    iput-object p2, p0, Lpc/u;->b:Lpc/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/u;->a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    iget-object v1, p0, Lpc/u;->b:Lpc/z;

    invoke-static {v0, v1, p1}, Lpc/z;->V(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lpc/z;Landroid/view/View;)V

    return-void
.end method
