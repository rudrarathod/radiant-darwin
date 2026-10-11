.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lme/c;


# direct methods
.method public synthetic constructor <init>(Lme/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b;->a:Lme/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->a:Lme/c;

    invoke-static {v0}, Lme/c;->a(Lme/c;)V

    return-void
.end method
