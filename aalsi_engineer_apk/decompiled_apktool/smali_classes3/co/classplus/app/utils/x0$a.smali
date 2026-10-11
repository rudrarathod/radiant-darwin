.class public Lco/classplus/app/utils/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/x0;->n(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lpz/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpz/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/x0$a;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/utils/x0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Luj/i;Laj/a;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/utils/x0$a;->a:Lpz/p;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p3, p0, Lco/classplus/app/utils/x0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Luj/i;Laj/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/utils/x0$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Luj/i;Laj/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Luj/i;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/utils/x0$a;->a:Lpz/p;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p3, p0, Lco/classplus/app/utils/x0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
