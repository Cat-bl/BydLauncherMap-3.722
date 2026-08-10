.class public Ljavassist/compiler/ast/Expr;
.super Ljavassist/compiler/ast/ASTList;
.source "SourceFile"

# interfaces
.implements Li/s/e;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public operatorId:I


# direct methods
.method public constructor <init>(ILjavassist/compiler/ast/ASTree;)V
    .locals 0

    invoke-direct {p0, p2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    iput p1, p0, Ljavassist/compiler/ast/Expr;->operatorId:I

    return-void
.end method

.method public constructor <init>(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    iput p1, p0, Ljavassist/compiler/ast/Expr;->operatorId:I

    return-void
.end method

.method public static make(ILjavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/Expr;
    .locals 1

    new-instance v0, Ljavassist/compiler/ast/Expr;

    invoke-direct {v0, p0, p1}, Ljavassist/compiler/ast/Expr;-><init>(ILjavassist/compiler/ast/ASTree;)V

    return-object v0
.end method

.method public static make(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/Expr;
    .locals 2

    new-instance v0, Ljavassist/compiler/ast/Expr;

    new-instance v1, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v1, p2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    invoke-direct {v0, p0, p1, v1}, Ljavassist/compiler/ast/Expr;-><init>(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

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

    invoke-virtual {p1, p0}, Li/s/f/a;->j(Ljavassist/compiler/ast/Expr;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljavassist/compiler/ast/Expr;->operatorId:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x15e

    if-gt v1, v0, :cond_1

    const/16 v2, 0x173

    if-gt v0, v2, :cond_1

    sget-object v2, Li/s/e;->B:[Ljava/lang/String;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    const/16 v1, 0x143

    if-ne v0, v1, :cond_2

    const-string v0, "instanceof"

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/Expr;->operatorId:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavassist/compiler/ast/Expr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oprand1()Ljavassist/compiler/ast/ASTree;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    return-object v0
.end method

.method public oprand2()Ljavassist/compiler/ast/ASTree;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getRight()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTree;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    return-object v0
.end method

.method public setOperator(I)V
    .locals 0

    iput p1, p0, Ljavassist/compiler/ast/Expr;->operatorId:I

    return-void
.end method

.method public setOprand1(Ljavassist/compiler/ast/ASTree;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavassist/compiler/ast/ASTList;->setLeft(Ljavassist/compiler/ast/ASTree;)V

    return-void
.end method

.method public setOprand2(Ljavassist/compiler/ast/ASTree;)V
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getRight()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavassist/compiler/ast/ASTree;->setLeft(Ljavassist/compiler/ast/ASTree;)V

    return-void
.end method
