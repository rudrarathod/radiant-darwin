.class public final synthetic Lf9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9/s;

.field public final synthetic b:Lm8/ld;

.field public final synthetic c:Lco/classplus/app/data/model/antmedia/OptionData;


# direct methods
.method public synthetic constructor <init>(Lf9/s;Lm8/ld;Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/q;->a:Lf9/s;

    iput-object p2, p0, Lf9/q;->b:Lm8/ld;

    iput-object p3, p0, Lf9/q;->c:Lco/classplus/app/data/model/antmedia/OptionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/q;->a:Lf9/s;

    iget-object v1, p0, Lf9/q;->b:Lm8/ld;

    iget-object v2, p0, Lf9/q;->c:Lco/classplus/app/data/model/antmedia/OptionData;

    invoke-static {v0, v1, v2, p1}, Lf9/s;->U(Lf9/s;Lm8/ld;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V

    return-void
.end method
