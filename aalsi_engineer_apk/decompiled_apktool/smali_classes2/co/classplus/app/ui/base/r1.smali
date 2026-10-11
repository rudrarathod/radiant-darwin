.class public final synthetic Lco/classplus/app/ui/base/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/c;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/base/j2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/base/r1;->a:Lco/classplus/app/ui/base/j2;

    iput-object p2, p0, Lco/classplus/app/ui/base/r1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxo/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/r1;->a:Lco/classplus/app/ui/base/j2;

    iget-object v1, p0, Lco/classplus/app/ui/base/r1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/base/j2;->wb(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Lxo/g;)V

    return-void
.end method
