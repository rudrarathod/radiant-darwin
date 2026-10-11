.class public final synthetic Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/c;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/lifecycle/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/loginV2/c;ZLandroidx/lifecycle/x;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->a:Lco/classplus/app/ui/common/loginV2/c;

    iput-boolean p2, p0, Lmb/b;->b:Z

    iput-object p3, p0, Lmb/b;->c:Landroidx/lifecycle/x;

    iput-object p4, p0, Lmb/b;->d:Ljava/lang/String;

    iput-wide p5, p0, Lmb/b;->e:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmb/b;->a:Lco/classplus/app/ui/common/loginV2/c;

    iget-boolean v1, p0, Lmb/b;->b:Z

    iget-object v2, p0, Lmb/b;->c:Landroidx/lifecycle/x;

    iget-object v3, p0, Lmb/b;->d:Ljava/lang/String;

    iget-wide v4, p0, Lmb/b;->e:J

    move-object v6, p1

    check-cast v6, Lco/classplus/app/ui/base/s2;

    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/common/loginV2/c;->b(Lco/classplus/app/ui/common/loginV2/c;ZLandroidx/lifecycle/x;Ljava/lang/String;JLco/classplus/app/ui/base/s2;)V

    return-void
.end method
