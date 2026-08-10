.class public Ljavassist/compiler/ast/ArrayInit;
.super Ljavassist/compiler/ast/ASTList;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljavassist/compiler/ast/ASTree;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    return-void
.end method


# virtual methods
.method public accept(Li/s/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/compiler/CompileError;
        }
    .end annotation

    invoke-virtual {p1, p0}, Li/s/f/a;->b(Ljavassist/compiler/ast/ArrayInit;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "array"

    return-object v0
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->head()Ljavassist/compiler/ast/ASTree;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
