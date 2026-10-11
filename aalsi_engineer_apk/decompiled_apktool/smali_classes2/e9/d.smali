.class public final synthetic Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public synthetic constructor <init>(ILco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le9/d;->a:I

    iput-object p2, p0, Le9/d;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Le9/d;->a:I

    iget-object v1, p0, Le9/d;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Rd(ILco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Landroid/view/View;)V

    return-void
.end method
