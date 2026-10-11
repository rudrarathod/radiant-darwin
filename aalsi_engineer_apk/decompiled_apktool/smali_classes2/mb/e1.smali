.class public final synthetic Lmb/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/i;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/e1;->a:Lco/classplus/app/ui/common/loginV2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e1;->a:Lco/classplus/app/ui/common/loginV2/i;

    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/i;->qd(Lco/classplus/app/ui/common/loginV2/i;)V

    return-void
.end method
