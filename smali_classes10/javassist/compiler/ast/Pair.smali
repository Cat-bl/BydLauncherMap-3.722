.class public Ljavassist/compiler/ast/Pair;
.super Ljavassist/compiler/ast/ASTree;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public left:Ljavassist/compiler/ast/ASTree;

.field public right:Ljavassist/compiler/ast/ASTree;


# direct methods
.method public constructor <init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTree;)V
    .locals 0

    invoke-direct {p0}, Ljavassist/compiler/ast/ASTree;-><init>()V

    iput-object p1, p0, Ljavassist/compiler/ast/Pair;->left:Ljavassist/compiler/ast/ASTree;

    iput-object p2, p0, Ljavassist/compiler/ast/Pair;->right:Ljavassist/compiler/ast/ASTree;

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

    invoke-virtual {p1, p0}, Li/s/f/a;->r(Ljavassist/compiler/ast/Pair;)V

    return-void
.end method

.method public getLeft()Ljavassist/compiler/ast/ASTree;
    .locals 1

    iget-object v0, p0, Ljavassist/compiler/ast/Pair;->left:Ljavassist/compiler/ast/ASTree;

    return-object v0
.end method

.method public getRight()Ljavassist/compiler/ast/ASTree;
    .locals 1

    iget-object v0, p0, Ljavassist/compiler/ast/Pair;->right:Ljavassist/compiler/ast/ASTree;

    return-object v0
.end method

.method public setLeft(Ljavassist/compiler/ast/ASTree;)V
    .locals 0

    iput-object p1, p0, Ljavassist/compiler/ast/Pair;->left:Ljavassist/compiler/ast/ASTree;

    return-void
.end method

.method public setRight(Ljavassist/compiler/ast/ASTree;)V
    .locals 0

    iput-object p1, p0, Ljavassist/compiler/ast/Pair;->right:Ljavassist/compiler/ast/ASTree;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(<Pair> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavassist/compiler/ast/Pair;->left:Ljavassist/compiler/ast/ASTree;

    const-string v2, "<null>"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljavassist/compiler/ast/ASTree;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavassist/compiler/ast/Pair;->right:Ljavassist/compiler/ast/ASTree;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljavassist/compiler/ast/ASTree;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
