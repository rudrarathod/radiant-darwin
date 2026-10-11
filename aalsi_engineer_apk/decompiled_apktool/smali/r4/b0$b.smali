.class public Lr4/b0$b;
.super Lr4/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lr4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr4/b0$a;-><init>(Lr4/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b0$a;->a:Lr4/b0;

    .line 2
    .line 3
    invoke-static {p2}, Lr4/a0;->e1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lr4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/b0;->a(ILr4/a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
