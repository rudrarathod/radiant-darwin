.class public final synthetic Lco/classplus/app/ui/tutor/home/chatslist/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/y;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/v;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/v;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/v;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->nd(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
