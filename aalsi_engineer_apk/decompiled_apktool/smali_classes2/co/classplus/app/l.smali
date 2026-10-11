.class public final synthetic Lco/classplus/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/l;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ClassplusBuildInfo;->Wd(Ljava/util/List;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
