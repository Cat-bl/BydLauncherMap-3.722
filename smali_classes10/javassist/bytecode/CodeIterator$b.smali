.class public abstract Ljavassist/bytecode/CodeIterator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljavassist/bytecode/CodeIterator$b;->b:I

    iput p1, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    return-void
.end method

.method public static e(IIIIZ)I
    .locals 1

    add-int v0, p0, p1

    if-ge p0, p2, :cond_1

    if-lt p2, v0, :cond_0

    if-eqz p4, :cond_5

    if-ne p2, v0, :cond_5

    :cond_0
    :goto_0
    add-int/2addr p1, p3

    goto :goto_2

    :cond_1
    if-ne p0, p2, :cond_3

    if-ge v0, p2, :cond_2

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    if-ge p2, v0, :cond_5

    if-nez p4, :cond_5

    goto :goto_0

    :cond_3
    if-lt v0, p2, :cond_4

    if-nez p4, :cond_5

    if-ne p2, v0, :cond_5

    :cond_4
    :goto_1
    sub-int/2addr p1, p3

    :cond_5
    :goto_2
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(IIZ)V
    .locals 1

    iget v0, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    if-lt p1, v0, :cond_0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    add-int/2addr v0, p2

    iput v0, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    :cond_1
    return-void
.end method

.method public abstract f(I[BI[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation
.end method
