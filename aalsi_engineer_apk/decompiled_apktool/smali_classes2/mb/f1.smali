.class public final synthetic Lmb/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/loginV2/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/f1;->a:Lco/classplus/app/ui/common/loginV2/i;

    iput-boolean p2, p0, Lmb/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/f1;->a:Lco/classplus/app/ui/common/loginV2/i;

    iget-boolean v1, p0, Lmb/f1;->b:Z

    invoke-static {v0, v1}, Lco/classplus/app/ui/common/loginV2/i;->pd(Lco/classplus/app/ui/common/loginV2/i;Z)V

    return-void
.end method
