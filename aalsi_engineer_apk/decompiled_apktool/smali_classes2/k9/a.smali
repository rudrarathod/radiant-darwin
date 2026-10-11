.class public final synthetic Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk9/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lco/classplus/app/data/model/antmedia/VideoQuality;


# direct methods
.method public synthetic constructor <init>(Lk9/b;Landroid/app/Activity;Lco/classplus/app/data/model/antmedia/VideoQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/a;->a:Lk9/b;

    iput-object p2, p0, Lk9/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lk9/a;->c:Lco/classplus/app/data/model/antmedia/VideoQuality;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/a;->a:Lk9/b;

    iget-object v1, p0, Lk9/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lk9/a;->c:Lco/classplus/app/data/model/antmedia/VideoQuality;

    invoke-static {v0, v1, v2, p1}, Lk9/b;->a(Lk9/b;Landroid/app/Activity;Lco/classplus/app/data/model/antmedia/VideoQuality;Landroid/view/View;)V

    return-void
.end method
