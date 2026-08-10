.class public Ljavassist/compiler/ast/CallExpr;
.super Ljavassist/compiler/ast/Expr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private method:Li/s/c;


# direct methods
.method private constructor <init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, v0, p1, p2}, Ljavassist/compiler/ast/Expr;-><init>(ILjavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljavassist/compiler/ast/CallExpr;->method:Li/s/c;

    return-void
.end method

.method public static makeCall(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTree;)Ljavassist/compiler/ast/CallExpr;
    .locals 2

    new-instance v0, Ljavassist/compiler/ast/CallExpr;

    new-instance v1, Ljavassist/compiler/ast/ASTList;

    invoke-direct {v1, p1}, Ljavassist/compiler/ast/ASTList;-><init>(Ljavassist/compiler/ast/ASTree;)V

    invoke-direct {v0, p0, v1}, Ljavassist/compiler/ast/CallExpr;-><init>(Ljavassist/compiler/ast/ASTree;Ljavassist/compiler/ast/ASTList;)V

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

    invoke-virtual {p1, p0}, Li/s/f/a;->e(Ljavassist/compiler/ast/CallExpr;)V

    return-void
.end method

.method public getMethod()Li/s/c;
    .locals 1

    iget-object v0, p0, Ljavassist/compiler/ast/CallExpr;->method:Li/s/c;

    return-object v0
.end method

.method public setMethod(Li/s/c;)V
    .locals 0

    iput-object p1, p0, Ljavassist/compiler/ast/CallExpr;->method:Li/s/c;

    return-void
.end method
