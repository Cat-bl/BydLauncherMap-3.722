.class public Ljavassist/compiler/ast/CastExpr;
.super Ljavassist/compiler/ast/ASTList;
.source "SourceFile"

# interfaces
.implements Li/s/e;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public arrayDim:I

.field public castType:I


# direct methods
.method public constructor <init>(IILjavassist/compiler/ast/ASTree;)V
    .locals 1

    new-instance v0, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v0, p3}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    const/4 p3, 0x0

    invoke-direct {p0, p3, v0}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    iput p1, p0, Ljavassist/compiler/ast/CastExpr;->castType:I

    iput p2, p0, Ljavassist/compiler/ast/CastExpr;->arrayDim:I

    return-void
.end method

.method public constructor <init>(Ljavassist/compiler/ast/ASTList;ILjavassist/compiler/ast/ASTree;)V
    .locals 1

    new-instance v0, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v0, p3}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    invoke-direct {p0, p1, v0}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    const/16 p1, 0x133

    iput p1, p0, Ljavassist/compiler/ast/CastExpr;->castType:I

    iput p2, p0, Ljavassist/compiler/ast/CastExpr;->arrayDim:I

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

    invoke-virtual {p1, p0}, Li/s/f/a;->f(Ljavassist/compiler/ast/CastExpr;)V

    return-void
.end method

.method public getArrayDim()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/CastExpr;->arrayDim:I

    return v0
.end method

.method public getClassName()Ljavassist/compiler/ast/ASTList;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    check-cast v0, Ljavassist/compiler/ast/ASTList;

    return-object v0
.end method

.method public getOprand()Ljavassist/compiler/ast/ASTree;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getRight()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTree;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavassist/compiler/ast/CastExpr;->castType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavassist/compiler/ast/CastExpr;->arrayDim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/CastExpr;->castType:I

    return v0
.end method

.method public setOprand(Ljavassist/compiler/ast/ASTree;)V
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getRight()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavassist/compiler/ast/ASTree;->setLeft(Ljavassist/compiler/ast/ASTree;)V

    return-void
.end method
