.class public final synthetic Ltc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ltc/f0;


# direct methods
.method public synthetic constructor <init>(Ltc/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/t;->a:Ltc/f0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/t;->a:Ltc/f0;

    invoke-static {v0, p1, p2}, Ltc/f0;->wd(Ltc/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
