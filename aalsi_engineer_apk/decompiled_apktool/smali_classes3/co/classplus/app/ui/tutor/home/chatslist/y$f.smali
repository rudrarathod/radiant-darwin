.class public Lco/classplus/app/ui/tutor/home/chatslist/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/home/chatslist/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;->be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$f;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$f;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$f;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->rd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lcom/google/android/material/bottomsheet/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
