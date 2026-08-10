.class public Ljavassist/compiler/ast/FieldDecl;
.super Ljavassist/compiler/ast/ASTList;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

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

    invoke-virtual {p1, p0}, Li/s/f/a;->k(Ljavassist/compiler/ast/FieldDecl;)V

    return-void
.end method

.method public getDeclarator()Ljavassist/compiler/ast/Declarator;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->tail()Ljavassist/compiler/ast/ASTList;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTList;->head()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    check-cast v0, Ljavassist/compiler/ast/Declarator;

    return-object v0
.end method

.method public getInit()Ljavassist/compiler/ast/ASTree;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljavassist/compiler/ast/ASTList;->sublist(I)Ljavassist/compiler/ast/ASTList;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTList;->head()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()Ljavassist/compiler/ast/ASTList;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    check-cast v0, Ljavassist/compiler/ast/ASTList;

    return-object v0
.end method
