.class public final synthetic Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/c;

.field public final synthetic b:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/loginV2/c;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->a:Lco/classplus/app/ui/common/loginV2/c;

    iput-object p2, p0, Lmb/a;->b:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/a;->a:Lco/classplus/app/ui/common/loginV2/c;

    iget-object v1, p0, Lmb/a;->b:Landroidx/lifecycle/x;

    check-cast p1, Lco/classplus/app/ui/base/s2;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/loginV2/c;->a(Lco/classplus/app/ui/common/loginV2/c;Landroidx/lifecycle/x;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method
