.class public final synthetic Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/b;->a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/b;->a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Td(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
