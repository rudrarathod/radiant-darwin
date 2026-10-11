.class public final synthetic Lpc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/z;

.field public final synthetic b:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;


# direct methods
.method public synthetic constructor <init>(Lpc/z;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/x;->a:Lpc/z;

    iput-object p2, p0, Lpc/x;->b:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/x;->a:Lpc/z;

    iget-object v1, p0, Lpc/x;->b:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    invoke-static {v0, v1, p1}, Lpc/z;->N(Lpc/z;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Landroid/view/View;)V

    return-void
.end method
