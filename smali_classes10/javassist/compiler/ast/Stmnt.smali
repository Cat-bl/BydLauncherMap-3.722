.class public Ljavassist/compiler/ast/Stmnt;
.super Ljavassist/compiler/ast/ASTList;
.source "SourceFile"

# interfaces
.implements Li/s/e;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public operatorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljavassist/compiler/ast/Stmnt;-><init>(ILjavassist/compiler/ast/ASTree;)V

    return-void
.end method

.method public constructor <init>(ILjavassist/compiler/ast/ASTree;)V
    .locals 0

    invoke-direct {p0, p2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    iput p1, p0, Ljavassist/compiler/ast/Stmnt;->operatorId:I

    return-void
.end method

.method public constructor <init>(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    iput p1, p0, Ljavassist/compiler/ast/Stmnt;->operatorId:I

    return-void
.end method

.method public static make(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/Stmnt;
    .locals 2

    new-instance v0, Ljavassist/compiler/ast/Stmnt;

    new-instance v1, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v1, p2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    invoke-direct {v0, p0, p1, v1}, Ljavassist/compiler/ast/Stmnt;-><init>(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    return-object v0
.end method

.method public static make(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/Stmnt;
    .locals 3

    new-instance v0, Ljavassist/compiler/ast/Stmnt;

    new-instance v1, Ljavassist/compiler/ast/ASTList;

    new-instance v2, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v2, p3}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    invoke-direct {v1, p2, v2}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    invoke-direct {v0, p0, p1, v1}, Ljavassist/compiler/ast/Stmnt;-><init>(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

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

    invoke-virtual {p1, p0}, Li/s/f/a;->s(Ljavassist/compiler/ast/Stmnt;)V

    return-void
.end method

.method public getOperator()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/Stmnt;->operatorId:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljavassist/compiler/ast/Stmnt;->operatorId:I

    const-string v1, "stmnt:"

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavassist/compiler/ast/Stmnt;->operatorId:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavassist/compiler/ast/Stmnt;->operatorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
