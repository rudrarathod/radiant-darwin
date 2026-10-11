.class public final synthetic Lmb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/s;->a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    iput-object p2, p0, Lmb/s;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lmb/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/s;->a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    iget-object v1, p0, Lmb/s;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lmb/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->Td(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
