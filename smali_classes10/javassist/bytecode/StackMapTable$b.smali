.class public Ljavassist/bytecode/StackMapTable$b;
.super Ljavassist/bytecode/StackMapTable$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/StackMapTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljavassist/bytecode/StackMapTable;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/bytecode/StackMapTable$f;-><init>(Ljavassist/bytecode/StackMapTable;)V

    iput p2, p0, Ljavassist/bytecode/StackMapTable$b;->c:I

    iput p3, p0, Ljavassist/bytecode/StackMapTable$b;->d:I

    return-void
.end method


# virtual methods
.method public f(III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget p1, p0, Ljavassist/bytecode/StackMapTable$b;->c:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Ljavassist/bytecode/StackMapTable$b;->d:I

    add-int/2addr p2, p1

    iget-object p1, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    invoke-static {p2, p1, p3}, Li/r/f;->c(I[BI)V

    :cond_0
    return-void
.end method
