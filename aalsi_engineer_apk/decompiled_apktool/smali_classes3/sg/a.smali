.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsg/d;


# direct methods
.method public synthetic constructor <init>(Lsg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lsg/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/a;->a:Lsg/d;

    invoke-static {v0, p1, p2}, Lsg/d;->gd(Lsg/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
