.class public final synthetic Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

.field public final synthetic b:Lcd/f;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lcd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    iput-object p2, p0, Lpg/b;->b:Lcd/f;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/FragmentManager$l;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/FragmentManager$l;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/b;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    iget-object v1, p0, Lpg/b;->b:Lcd/f;

    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Rd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lcd/f;)V

    return-void
.end method
