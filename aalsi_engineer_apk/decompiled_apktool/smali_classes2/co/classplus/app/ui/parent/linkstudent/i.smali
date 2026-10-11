.class public final synthetic Lco/classplus/app/ui/parent/linkstudent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/parent/linkstudent/j;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/parent/linkstudent/j;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/i;->a:Lco/classplus/app/ui/parent/linkstudent/j;

    iput p2, p0, Lco/classplus/app/ui/parent/linkstudent/i;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/parent/linkstudent/i;->c:Ljava/lang/String;

    iput p4, p0, Lco/classplus/app/ui/parent/linkstudent/i;->d:I

    iput p5, p0, Lco/classplus/app/ui/parent/linkstudent/i;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/i;->a:Lco/classplus/app/ui/parent/linkstudent/j;

    iget v1, p0, Lco/classplus/app/ui/parent/linkstudent/i;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/parent/linkstudent/i;->c:Ljava/lang/String;

    iget v3, p0, Lco/classplus/app/ui/parent/linkstudent/i;->d:I

    iget v4, p0, Lco/classplus/app/ui/parent/linkstudent/i;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/parent/linkstudent/j;->Jb(Lco/classplus/app/ui/parent/linkstudent/j;ILjava/lang/String;IILjava/lang/Throwable;)V

    return-void
.end method
