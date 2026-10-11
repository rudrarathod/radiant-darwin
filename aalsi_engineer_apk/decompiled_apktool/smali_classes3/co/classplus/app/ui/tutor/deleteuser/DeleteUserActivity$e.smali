.class public Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ve(ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Lyc/b;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->d:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->a:Lyc/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->d:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/deleteuser/n;->E5(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->d:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->d:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ae(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/deleteuser/n;->E5(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->a:Lyc/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
