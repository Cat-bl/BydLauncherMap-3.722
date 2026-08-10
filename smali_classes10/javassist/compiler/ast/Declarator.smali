.class public Ljavassist/compiler/ast/Declarator;
.super Ljavassist/compiler/ast/ASTList;
.source "SourceFile"

# interfaces
.implements Li/s/e;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public arrayDim:I

.field public localVar:I

.field public qualifiedClass:Ljava/lang/String;

.field public varType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    iput p1, p0, Ljavassist/compiler/ast/Declarator;->varType:I

    iput p2, p0, Ljavassist/compiler/ast/Declarator;->arrayDim:I

    const/4 p1, -0x1

    iput p1, p0, Ljavassist/compiler/ast/Declarator;->localVar:I

    iput-object v0, p0, Ljavassist/compiler/ast/Declarator;->qualifiedClass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjavassist/compiler/ast/Symbol;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    iput p1, p0, Ljavassist/compiler/ast/Declarator;->varType:I

    iput p3, p0, Ljavassist/compiler/ast/Declarator;->arrayDim:I

    iput p4, p0, Ljavassist/compiler/ast/Declarator;->localVar:I

    iput-object p2, p0, Ljavassist/compiler/ast/Declarator;->qualifiedClass:Ljava/lang/String;

    invoke-virtual {p0, p5}, Ljavassist/compiler/ast/ASTList;->setLeft(Ljavassist/compiler/ast/ASTree;)V

    invoke-static {p0, v0}, Ljavassist/compiler/ast/ASTList;->append(Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/ASTList;

    return-void
.end method

.method public constructor <init>(Ljavassist/compiler/ast/ASTList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    const/16 v0, 0x133

    iput v0, p0, Ljavassist/compiler/ast/Declarator;->varType:I

    iput p2, p0, Ljavassist/compiler/ast/Declarator;->arrayDim:I

    const/4 p2, -0x1

    iput p2, p0, Ljavassist/compiler/ast/Declarator;->localVar:I

    const/16 p2, 0x2f

    invoke-static {p1, p2}, Ljavassist/compiler/ast/Declarator;->astToClassName(Ljavassist/compiler/ast/ASTList;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavassist/compiler/ast/Declarator;->qualifiedClass:Ljava/lang/String;

    return-void
.end method

.method public static astToClassName(Ljavassist/compiler/ast/ASTList;C)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1}, Ljavassist/compiler/ast/Declarator;->astToClassName(Ljava/lang/StringBuilder;Ljavassist/compiler/ast/ASTList;C)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static astToClassName(Ljava/lang/StringBuilder;Ljavassist/compiler/ast/ASTList;C)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljavassist/compiler/ast/ASTList;->head()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    instance-of v1, v0, Ljavassist/compiler/ast/Symbol;

    if-eqz v1, :cond_0

    check-cast v0, Ljavassist/compiler/ast/Symbol;

    invoke-virtual {v0}, Ljavassist/compiler/ast/Symbol;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljavassist/compiler/ast/ASTList;

    if-eqz v1, :cond_1

    check-cast v0, Ljavassist/compiler/ast/ASTList;

    invoke-static {p0, v0, p2}, Ljavassist/compiler/ast/Declarator;->astToClassName(Ljava/lang/StringBuilder;Ljavassist/compiler/ast/ASTList;C)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljavassist/compiler/ast/ASTList;->tail()Ljavassist/compiler/ast/ASTList;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public accept(Li/s/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/compiler/CompileError;
        }
    .end annotation

    invoke-virtual {p1, p0}, Li/s/f/a;->h(Ljavassist/compiler/ast/Declarator;)V

    return-void
.end method

.method public addArrayDim(I)V
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/Declarator;->arrayDim:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavassist/compiler/ast/Declarator;->arrayDim:I

    return-void
.end method

.method public getArrayDim()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/Declarator;->arrayDim:I

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavassist/compiler/ast/Declarator;->qualifiedClass:Ljava/lang/String;

    return-object v0
.end method

.method public getInitializer()Ljavassist/compiler/ast/ASTree;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->tail()Ljavassist/compiler/ast/ASTList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavassist/compiler/ast/ASTList;->head()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalVar()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/Declarator;->localVar:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "decl"

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Ljavassist/compiler/ast/Declarator;->varType:I

    return v0
.end method

.method public getVariable()Ljavassist/compiler/ast/Symbol;
    .locals 1

    invoke-virtual {p0}, Ljavassist/compiler/ast/ASTList;->getLeft()Ljavassist/compiler/ast/ASTree;

    move-result-object v0

    check-cast v0, Ljavassist/compiler/ast/Symbol;

    return-object v0
.end method

.method public make(Ljavassist/compiler/ast/Symbol;ILjavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/Declarator;
    .locals 3

    new-instance v0, Ljavassist/compiler/ast/Declarator;

    iget v1, p0, Ljavassist/compiler/ast/Declarator;->varType:I

    iget v2, p0, Ljavassist/compiler/ast/Declarator;->arrayDim:I

    add-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Ljavassist/compiler/ast/Declarator;-><init>(II)V

    iget-object p2, p0, Ljavassist/compiler/ast/Declarator;->qualifiedClass:Ljava/lang/String;

    iput-object p2, v0, Ljavassist/compiler/ast/Declarator;->qualifiedClass:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljavassist/compiler/ast/ASTList;->setLeft(Ljavassist/compiler/ast/ASTree;)V

    invoke-static {v0, p3}, Ljavassist/compiler/ast/ASTList;->append(Ljavassist/compiler/ast/ASTList;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/ASTList;

    return-object v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavassist/compiler/ast/Declarator;->qualifiedClass:Ljava/lang/String;

    return-void
.end method

.method public setLocalVar(I)V
    .locals 0

    iput p1, p0, Ljavassist/compiler/ast/Declarator;->localVar:I

    return-void
.end method

.method public setVariable(Ljavassist/compiler/ast/Symbol;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavassist/compiler/ast/ASTList;->setLeft(Ljavassist/compiler/ast/ASTree;)V

    return-void
.end method
