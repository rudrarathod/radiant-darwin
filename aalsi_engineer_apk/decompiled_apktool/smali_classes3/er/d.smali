.class public interface abstract annotation Ler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ler/d;
        intEncoding = .enum Ler/d$a;->DEFAULT:Ler/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Ler/d$a;
.end method

.method public abstract tag()I
.end method
