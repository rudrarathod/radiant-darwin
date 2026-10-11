.class public Lni/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/g$a;
    }
.end annotation


# instance fields
.field public final a:Lni/g$a;

.field public final b:Lmi/h;

.field public final c:Lmi/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lni/g$a;Lmi/h;Lmi/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/g;->a:Lni/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lni/g;->b:Lmi/h;

    .line 7
    .line 8
    iput-object p3, p0, Lni/g;->c:Lmi/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lni/g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lni/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/g;->a:Lni/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/g;->b:Lmi/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/g;->c:Lmi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/g;->d:Z

    .line 2
    .line 3
    return v0
.end method
