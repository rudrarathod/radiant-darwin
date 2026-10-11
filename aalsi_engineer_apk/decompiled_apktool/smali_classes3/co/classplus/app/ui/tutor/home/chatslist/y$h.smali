.class public Lco/classplus/app/ui/tutor/home/chatslist/y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$h;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$h;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    const-string v0, "chat_plus_icon_click"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Bd(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$h;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 14
    .line 15
    invoke-static {p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->rd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
