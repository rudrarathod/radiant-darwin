.class public final synthetic Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lga/e$c;


# direct methods
.method public synthetic constructor <init>(Lga/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/g;->a:Lga/e$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->a:Lga/e$c;

    invoke-static {v0, p1, p2}, Lga/e$c;->f1(Lga/e$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
