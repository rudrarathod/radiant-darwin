.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/d;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    iput-object p2, p0, Ljc/d;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/d;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    iget-object v1, p0, Ljc/d;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$i;->d(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Ljava/lang/Exception;)V

    return-void
.end method
