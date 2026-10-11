.class public final synthetic Lvu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvu/g;

.field public final synthetic b:Ldroidninja/filepicker/models/PhotoDirectory;


# direct methods
.method public synthetic constructor <init>(Lvu/g;Ldroidninja/filepicker/models/PhotoDirectory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/e;->a:Lvu/g;

    iput-object p2, p0, Lvu/e;->b:Ldroidninja/filepicker/models/PhotoDirectory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu/e;->a:Lvu/g;

    iget-object v1, p0, Lvu/e;->b:Ldroidninja/filepicker/models/PhotoDirectory;

    invoke-static {v0, v1, p1}, Lvu/g;->O(Lvu/g;Ldroidninja/filepicker/models/PhotoDirectory;Landroid/view/View;)V

    return-void
.end method
