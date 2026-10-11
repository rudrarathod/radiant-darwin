.class public final synthetic Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;

.field public final synthetic c:Lm8/f6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;Lm8/f6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lj9/g;->b:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;

    iput-object p3, p0, Lj9/g;->c:Lm8/f6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/g;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lj9/g;->b:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;

    iget-object v2, p0, Lj9/g;->c:Lm8/f6;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->bd(Ljava/util/ArrayList;Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;Lm8/f6;Landroid/view/View;)V

    return-void
.end method
