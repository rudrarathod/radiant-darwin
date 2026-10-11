.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/splash/KSplashActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/e;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/e;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Td(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
