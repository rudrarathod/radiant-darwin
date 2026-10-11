.class public final synthetic Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/manager/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Lco/classplus/app/ui/common/offline/manager/a;

    iput-object p2, p0, Lvb/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lvb/c;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lvb/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lco/classplus/app/ui/common/offline/manager/a;

    iget-object v1, p0, Lvb/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lvb/c;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lvb/c;->d:Ljava/lang/String;

    check-cast p1, Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/common/offline/manager/a;->d(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V

    return-void
.end method
