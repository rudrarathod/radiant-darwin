.class public final synthetic Lfc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/i3;

.field public final synthetic b:Lco/classplus/app/ui/common/signup/SignUpActivityV2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyz/i;


# direct methods
.method public synthetic constructor <init>(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;Ljava/lang/String;Lyz/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/g;->a:Lm8/i3;

    iput-object p2, p0, Lfc/g;->b:Lco/classplus/app/ui/common/signup/SignUpActivityV2;

    iput-object p3, p0, Lfc/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lfc/g;->d:Lyz/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/g;->a:Lm8/i3;

    iget-object v1, p0, Lfc/g;->b:Lco/classplus/app/ui/common/signup/SignUpActivityV2;

    iget-object v2, p0, Lfc/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lfc/g;->d:Lyz/i;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->Sd(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;Ljava/lang/String;Lyz/i;Landroid/view/View;)V

    return-void
.end method
