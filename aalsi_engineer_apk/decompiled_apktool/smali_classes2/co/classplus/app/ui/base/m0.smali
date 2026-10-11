.class public final synthetic Lco/classplus/app/ui/base/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/a;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/u0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/base/m0;->a:Lco/classplus/app/ui/base/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/m0;->a:Lco/classplus/app/ui/base/u0;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, p1}, Lco/classplus/app/ui/base/u0;->We(Lco/classplus/app/ui/base/u0;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
