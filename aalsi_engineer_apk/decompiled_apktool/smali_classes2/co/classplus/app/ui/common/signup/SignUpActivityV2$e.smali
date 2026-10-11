.class public final Lco/classplus/app/ui/common/signup/SignUpActivityV2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/signup/SignUpActivityV2;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm8/i3;

.field public final synthetic b:Lco/classplus/app/ui/common/signup/SignUpActivityV2;


# direct methods
.method public constructor <init>(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2$e;->a:Lm8/i3;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2$e;->b:Lco/classplus/app/ui/common/signup/SignUpActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2$e;->a:Lm8/i3;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/i3;->B1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2$e;->b:Lco/classplus/app/ui/common/signup/SignUpActivityV2;

    .line 11
    .line 12
    invoke-static {p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->Yd(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
