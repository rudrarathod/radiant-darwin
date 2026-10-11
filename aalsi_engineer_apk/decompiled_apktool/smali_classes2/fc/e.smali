.class public final synthetic Lfc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lm8/i3;


# direct methods
.method public synthetic constructor <init>(Lm8/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/e;->a:Lm8/i3;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/e;->a:Lm8/i3;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->Td(Lm8/i3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
