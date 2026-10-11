.class public final synthetic Lsa/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;

.field public final synthetic b:Lsa/b2;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;Lsa/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/z1;->a:Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;

    iput-object p2, p0, Lsa/z1;->b:Lsa/b2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/z1;->a:Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;

    iget-object v1, p0, Lsa/z1;->b:Lsa/b2;

    invoke-static {v0, v1, p1}, Lsa/b2;->x4(Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;Lsa/b2;Landroid/view/View;)V

    return-void
.end method
