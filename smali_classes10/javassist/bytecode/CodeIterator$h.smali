.class public Ljavassist/bytecode/CodeIterator$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Li/r/t;

.field public f:Li/r/d0;

.field public g:Li/r/e0;

.field public h:Li/r/e0;

.field public i:Ljavassist/bytecode/StackMapTable;

.field public j:Li/r/x0;


# direct methods
.method public constructor <init>(IIIILi/r/t;Ljavassist/bytecode/CodeAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljavassist/bytecode/CodeIterator$h;->a:I

    iput p2, p0, Ljavassist/bytecode/CodeIterator$h;->c:I

    iput p3, p0, Ljavassist/bytecode/CodeIterator$h;->d:I

    iput p4, p0, Ljavassist/bytecode/CodeIterator$h;->b:I

    iput-object p5, p0, Ljavassist/bytecode/CodeIterator$h;->e:Li/r/t;

    const-string p1, "LineNumberTable"

    invoke-virtual {p6, p1}, Ljavassist/bytecode/CodeAttribute;->p(Ljava/lang/String;)Li/r/d;

    move-result-object p1

    check-cast p1, Li/r/d0;

    iput-object p1, p0, Ljavassist/bytecode/CodeIterator$h;->f:Li/r/d0;

    const-string p1, "LocalVariableTable"

    invoke-virtual {p6, p1}, Ljavassist/bytecode/CodeAttribute;->p(Ljava/lang/String;)Li/r/d;

    move-result-object p1

    check-cast p1, Li/r/e0;

    iput-object p1, p0, Ljavassist/bytecode/CodeIterator$h;->g:Li/r/e0;

    const-string p1, "LocalVariableTypeTable"

    invoke-virtual {p6, p1}, Ljavassist/bytecode/CodeAttribute;->p(Ljava/lang/String;)Li/r/d;

    move-result-object p1

    check-cast p1, Li/r/e0;

    iput-object p1, p0, Ljavassist/bytecode/CodeIterator$h;->h:Li/r/e0;

    const-string p1, "StackMapTable"

    invoke-virtual {p6, p1}, Ljavassist/bytecode/CodeAttribute;->p(Ljava/lang/String;)Li/r/d;

    move-result-object p1

    check-cast p1, Ljavassist/bytecode/StackMapTable;

    iput-object p1, p0, Ljavassist/bytecode/CodeIterator$h;->i:Ljavassist/bytecode/StackMapTable;

    const-string p1, "StackMap"

    invoke-virtual {p6, p1}, Ljavassist/bytecode/CodeAttribute;->p(Ljava/lang/String;)Li/r/d;

    move-result-object p1

    check-cast p1, Li/r/x0;

    iput-object p1, p0, Ljavassist/bytecode/CodeIterator$h;->j:Li/r/x0;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->i:Ljavassist/bytecode/StackMapTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljavassist/bytecode/StackMapTable;->m(II)V

    :cond_0
    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->j:Li/r/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Li/r/x0;->m(II)V

    :cond_1
    return-void
.end method

.method public b(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget v0, p0, Ljavassist/bytecode/CodeIterator$h;->a:I

    if-lt p1, v0, :cond_0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    add-int/2addr v0, p2

    iput v0, p0, Ljavassist/bytecode/CodeIterator$h;->a:I

    :cond_1
    iget v0, p0, Ljavassist/bytecode/CodeIterator$h;->c:I

    if-lt p1, v0, :cond_2

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    add-int/2addr v0, p2

    iput v0, p0, Ljavassist/bytecode/CodeIterator$h;->c:I

    :cond_3
    iget v0, p0, Ljavassist/bytecode/CodeIterator$h;->d:I

    if-lt p1, v0, :cond_4

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    add-int/2addr v0, p2

    iput v0, p0, Ljavassist/bytecode/CodeIterator$h;->d:I

    :cond_5
    iget v0, p0, Ljavassist/bytecode/CodeIterator$h;->b:I

    if-lt p1, v0, :cond_6

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_7

    :cond_6
    add-int/2addr v0, p2

    iput v0, p0, Ljavassist/bytecode/CodeIterator$h;->b:I

    :cond_7
    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->e:Li/r/t;

    invoke-virtual {v0, p1, p2, p3}, Li/r/t;->e(IIZ)V

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->f:Li/r/d0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Li/r/d0;->m(IIZ)V

    :cond_8
    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->g:Li/r/e0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Li/r/e0;->n(IIZ)V

    :cond_9
    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->h:Li/r/e0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Li/r/e0;->n(IIZ)V

    :cond_a
    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->i:Ljavassist/bytecode/StackMapTable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Ljavassist/bytecode/StackMapTable;->n(IIZ)V

    :cond_b
    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$h;->j:Li/r/x0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2, p3}, Li/r/x0;->n(IIZ)V

    :cond_c
    return-void
.end method
