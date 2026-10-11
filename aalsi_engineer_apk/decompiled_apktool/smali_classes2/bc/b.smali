.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Lco/classplus/app/data/model/bundlerecommendation/Key;

.field public final synthetic c:Lbc/a$b;


# direct methods
.method public synthetic constructor <init>(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b;->a:Lbc/a;

    iput-object p2, p0, Lbc/b;->b:Lco/classplus/app/data/model/bundlerecommendation/Key;

    iput-object p3, p0, Lbc/b;->c:Lbc/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/b;->a:Lbc/a;

    iget-object v1, p0, Lbc/b;->b:Lco/classplus/app/data/model/bundlerecommendation/Key;

    iget-object v2, p0, Lbc/b;->c:Lbc/a$b;

    invoke-static {v0, v1, v2, p1}, Lbc/a$b;->h1(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;Landroid/view/View;)V

    return-void
.end method
