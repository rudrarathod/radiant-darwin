.class public final synthetic Ljh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/grow/posters/c;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/ui/tutor/grow/posters/c$a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/grow/posters/c;ILco/classplus/app/ui/tutor/grow/posters/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/i;->a:Lco/classplus/app/ui/tutor/grow/posters/c;

    iput p2, p0, Ljh/i;->b:I

    iput-object p3, p0, Ljh/i;->c:Lco/classplus/app/ui/tutor/grow/posters/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/i;->a:Lco/classplus/app/ui/tutor/grow/posters/c;

    iget v1, p0, Ljh/i;->b:I

    iget-object v2, p0, Ljh/i;->c:Lco/classplus/app/ui/tutor/grow/posters/c$a;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/grow/posters/c;->N(Lco/classplus/app/ui/tutor/grow/posters/c;ILco/classplus/app/ui/tutor/grow/posters/c$a;Landroid/view/View;)V

    return-void
.end method
