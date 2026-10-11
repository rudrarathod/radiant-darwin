.class public final Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Zd(I)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$a;->a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$a;->b:I

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

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$a;->a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p3, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$a;->b:I

    .line 13
    .line 14
    invoke-static {p2, p1, p3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Sd(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
