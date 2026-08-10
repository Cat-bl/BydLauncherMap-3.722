.class public Lo/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f/o/c;


# instance fields
.field public a:Lo/f/k/d;

.field public b:Lorg/jaxen/expr/XPathExpr;

.field public c:Z

.field public d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/f/d;->d:Ljava/util/LinkedList;

    new-instance v0, Lo/f/k/a;

    invoke-direct {v0}, Lo/f/k/a;-><init>()V

    iput-object v0, p0, Lo/f/d;->a:Lo/f/k/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/jaxen/expr/XPathExpr;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/f/d;->b(Z)Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lorg/jaxen/expr/XPathExpr;
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/f/d;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/f/d;->b:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {p1}, Lorg/jaxen/expr/XPathExpr;->simplify()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/f/d;->c:Z

    :cond_0
    iget-object p1, p0, Lo/f/d;->b:Lorg/jaxen/expr/XPathExpr;

    return-object p1
.end method

.method public c(Lo/f/k/d;)V
    .locals 0

    iput-object p1, p0, Lo/f/d;->a:Lo/f/k/d;

    return-void
.end method
