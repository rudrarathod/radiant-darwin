.class public Lvg/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/t;->je(Lco/classplus/app/data/model/base/TestBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg/t;


# direct methods
.method public constructor <init>(Lvg/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/t$b;->a:Lvg/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvg/t$b;->a:Lvg/t;

    .line 2
    .line 3
    invoke-static {p1}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm8/i9;->F:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
