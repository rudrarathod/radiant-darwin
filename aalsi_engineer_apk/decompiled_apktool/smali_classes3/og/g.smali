.class public final synthetic Log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ZLco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Log/g;->a:Z

    iput-object p2, p0, Log/g;->b:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

    iput-object p3, p0, Log/g;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Log/g;->a:Z

    iget-object v1, p0, Log/g;->b:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

    iget-object v2, p0, Log/g;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->fe(ZLco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/TextView;II)V

    return-void
.end method
