.class public Ljavassist/compiler/ast/InstanceOfExpr;
.super Ljavassist/compiler/ast/CastExpr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(IILjavassist/compiler/ast/ASTree;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljavassist/compiler/ast/CastExpr;-><init>(IILjavassist/compiler/ast/ASTree;)V

    return-void
.end method

.method public constructor <init>(Ljavassist/compiler/ast/ASTList;ILjavassist/compiler/ast/ASTree;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljavassist/compiler/ast/CastExpr;-><init>(Ljavassist/compiler/ast/ASTList;ILjavassist/compiler/ast/ASTree;)V

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

    invoke-virtual {p1, p0}, Li/s/f/a;->l(Ljavassist/compiler/ast/InstanceOfExpr;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instanceof:"

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
