.class public final synthetic Lvu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvu/d;

.field public final synthetic b:Ldroidninja/filepicker/models/Document;

.field public final synthetic c:Lvu/d$a;


# direct methods
.method public synthetic constructor <init>(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/b;->a:Lvu/d;

    iput-object p2, p0, Lvu/b;->b:Ldroidninja/filepicker/models/Document;

    iput-object p3, p0, Lvu/b;->c:Lvu/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu/b;->a:Lvu/d;

    iget-object v1, p0, Lvu/b;->b:Ldroidninja/filepicker/models/Document;

    iget-object v2, p0, Lvu/b;->c:Lvu/d$a;

    invoke-static {v0, v1, v2, p1}, Lvu/d;->V(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;Landroid/view/View;)V

    return-void
.end method
