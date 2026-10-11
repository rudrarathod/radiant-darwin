.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lec/c;

.field public final synthetic b:Lco/classplus/app/data/model/LocaleModel;


# direct methods
.method public synthetic constructor <init>(Lec/c;Lco/classplus/app/data/model/LocaleModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->a:Lec/c;

    iput-object p2, p0, Lec/b;->b:Lco/classplus/app/data/model/LocaleModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Lec/c;

    iget-object v1, p0, Lec/b;->b:Lco/classplus/app/data/model/LocaleModel;

    invoke-static {v0, v1, p1}, Lec/c$a;->f1(Lec/c;Lco/classplus/app/data/model/LocaleModel;Landroid/view/View;)V

    return-void
.end method
