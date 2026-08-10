.class public Ljavassist/compiler/ast/NewExpr;
.super Ljavassist/compiler/ast/ASTList;
.source "SourceFile"

# interfaces
.implements Li/s/e;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public arrayType:I

.field public newArray:Z


# direct methods
.method public constructor <init>(ILjavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ArrayInit;)V
    .locals 1

    new-instance v0, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v0, p2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljavassist/compiler/ast/NewExpr;->newArray:Z

    iput p1, p0, Ljavassist/compiler/ast/NewExpr;->arrayType:I

    if-eqz p3, :cond_0

    invoke-static {p0, p3}, Ljavassist/compiler/ast/ASTList;->append(Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/ASTList;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ASTList;)V
    .locals 1

    new-instance v0, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v0, p2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    invoke-direct {p0, p1, v0}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavassist/compiler/ast/NewExpr;->newArray:Z

    const/16 p1, 0x133

    iput p1, p0, Ljavassist/compiler/ast/NewExpr;->arrayType:I

    return-void
.end method

.method public static makeObjectArray(Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ArrayInit;)Ljavassist/compiler/ast/NewExpr;
    .locals 1

    new-instance v0, Ljavassist/compiler/ast/NewExpr;

    invoke-direct {v0, p0, p1}, Ljavassist/compiler/ast/NewExpr;-><init>(Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ASTList;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ljavassist/compiler/ast/NewExpr;->newArray:Z

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljavassist/compiler/ast/ASTList;->append(Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/ASTList;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public accept(Li/s/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/compiler/CompileError;
        }
    .end annotation

    invoke-virtual {p1, p0}, Li/s/f/a;->q(Ljavassist/compiler/ast/NewExpr;)V

    return-void
.end method

.method public getArguments()Ljavassist/compiler/ast/ASTList;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getRight()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTree;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    check-cast v0, Ljavassist/compiler/ast/ASTList;

    return-object v0
.end method

.method public getArraySize()Ljavassist/compiler/ast/ASTList;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/NewExpr;->getArguments()Ljavassist/compiler/ast/ASTList;

    move-result-object v0

    return-object v0
.end method

.method public getArrayType()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/NewExpr;->arrayType:I

    return v0
.end method

.method public getClassName()Ljavassist/compiler/ast/ASTList;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    check-cast v0, Ljavassist/compiler/ast/ASTList;

    return-object v0
.end method

.method public getInitializer()Ljavassist/compiler/ast/ArrayInit;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getRight()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTree;->getRight()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTree;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    check-cast v0, Ljavassist/compiler/ast/ArrayInit;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ljavassist/compiler/ast/NewExpr;->newArray:Z

    if-eqz v0, :cond_0

    const-string v0, "new[]"

    goto :goto_0

    :cond_0
    const-string v0, "new"

    :goto_0
    return-object v0
.end method

.method public isArray()Z
    .locals 1

    iget-boolean v0, p0, Ljavassist/compiler/ast/NewExpr;->newArray:Z

    return v0
.end method
