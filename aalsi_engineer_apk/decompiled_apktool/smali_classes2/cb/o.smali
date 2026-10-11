.class public final synthetic Lcb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcb/q;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcb/q;Landroid/widget/TextView;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/o;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcb/o;->b:Lcb/q;

    iput-object p3, p0, Lcb/o;->c:Landroid/widget/TextView;

    iput-boolean p4, p0, Lcb/o;->d:Z

    iput-object p5, p0, Lcb/o;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcb/o;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcb/o;->b:Lcb/q;

    iget-object v2, p0, Lcb/o;->c:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcb/o;->d:Z

    iget-object v4, p0, Lcb/o;->e:Landroid/widget/TextView;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcb/q;->fd(Ljava/util/Calendar;Lcb/q;Landroid/widget/TextView;ZLandroid/widget/TextView;III)V

    return-void
.end method
