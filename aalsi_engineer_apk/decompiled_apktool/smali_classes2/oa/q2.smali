.class public final synthetic Loa/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

.field public final synthetic b:Loa/r2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/q2;->a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object p2, p0, Loa/q2;->b:Loa/r2;

    iput-object p3, p0, Loa/q2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/q2;->a:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iget-object v1, p0, Loa/q2;->b:Loa/r2;

    iget-object v2, p0, Loa/q2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Loa/r2;->h1(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
