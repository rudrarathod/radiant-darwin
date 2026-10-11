.class public final synthetic Lkd/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(Lkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/f2;->a:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/f2;->a:Lkd/c3;

    invoke-static {v0, p1, p2}, Lkd/c3;->md(Lkd/c3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
