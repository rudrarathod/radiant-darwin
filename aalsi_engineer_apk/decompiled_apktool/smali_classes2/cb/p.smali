.class public final synthetic Lcb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/i;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Z

.field public final synthetic d:Lcb/q;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/widget/TextView;ZLcb/q;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/p;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcb/p;->b:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcb/p;->c:Z

    iput-object p4, p0, Lcb/p;->d:Lcb/q;

    iput-object p5, p0, Lcb/p;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcb/p;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcb/p;->b:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcb/p;->c:Z

    iget-object v3, p0, Lcb/p;->d:Lcb/q;

    iget-object v4, p0, Lcb/p;->e:Landroid/widget/TextView;

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcb/q;->md(Ljava/util/Calendar;Landroid/widget/TextView;ZLcb/q;Landroid/widget/TextView;II)V

    return-void
.end method
