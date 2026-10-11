.class public final synthetic Lvu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvu/j;

.field public final synthetic b:Lvu/j$b;

.field public final synthetic c:Ldroidninja/filepicker/models/Media;


# direct methods
.method public synthetic constructor <init>(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/i;->a:Lvu/j;

    iput-object p2, p0, Lvu/i;->b:Lvu/j$b;

    iput-object p3, p0, Lvu/i;->c:Ldroidninja/filepicker/models/Media;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu/i;->a:Lvu/j;

    iget-object v1, p0, Lvu/i;->b:Lvu/j$b;

    iget-object v2, p0, Lvu/i;->c:Ldroidninja/filepicker/models/Media;

    invoke-static {v0, v1, v2, p1}, Lvu/j;->V(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;Landroid/view/View;)V

    return-void
.end method
