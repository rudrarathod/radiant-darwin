.class public final synthetic Lkc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/u;->a:Lkc/g0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/u;->a:Lkc/g0;

    invoke-static {v0, p1, p2}, Lkc/g0;->Cd(Lkc/g0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
