.class public final synthetic Lvb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/manager/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/g;->a:Lco/classplus/app/ui/common/offline/manager/a;

    iput-object p2, p0, Lvb/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lvb/g;->c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    iput-object p4, p0, Lvb/g;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lvb/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lco/classplus/app/ui/common/offline/manager/a;

    iget-object v1, p0, Lvb/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lvb/g;->c:Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    iget-object v3, p0, Lvb/g;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lvb/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lco/classplus/app/ui/common/offline/manager/a;->a(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
