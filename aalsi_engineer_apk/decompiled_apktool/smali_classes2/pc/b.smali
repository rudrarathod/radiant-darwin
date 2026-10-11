.class public final synthetic Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/c;

.field public final synthetic b:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpc/c;Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lpc/c;

    iput-object p2, p0, Lpc/b;->b:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    iput p3, p0, Lpc/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/b;->a:Lpc/c;

    iget-object v1, p0, Lpc/b;->b:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    iget v2, p0, Lpc/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lpc/c;->O(Lpc/c;Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;ILandroid/view/View;)V

    return-void
.end method
