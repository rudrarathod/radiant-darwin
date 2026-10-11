.class public final synthetic Loh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lm8/sf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lm8/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/g;->a:Ljava/util/HashSet;

    iput-object p2, p0, Loh/g;->b:Lm8/sf;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/g;->a:Ljava/util/HashSet;

    iget-object v1, p0, Loh/g;->b:Lm8/sf;

    invoke-static {v0, v1, p1, p2}, Loh/w;->od(Ljava/util/HashSet;Lm8/sf;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
