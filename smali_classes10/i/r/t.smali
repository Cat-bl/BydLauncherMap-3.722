.class public Li/r/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Li/r/m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/r/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/t;->a:Li/r/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/r/t;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/io/DataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/t;->a:Li/r/m;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    new-instance v6, Li/r/u;

    invoke-direct {v6, v2, v3, v4, v5}, Li/r/u;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Li/r/t;->b:Ljava/util/List;

    return-void
.end method

.method public static d(IIIZ)I
    .locals 0

    if-gt p0, p1, :cond_0

    if-eqz p3, :cond_1

    if-ne p0, p1, :cond_1

    :cond_0
    add-int/2addr p0, p2

    :cond_1
    return p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Li/r/t;->b:Ljava/util/List;

    new-instance v1, Li/r/u;

    invoke-direct {v1, p1, p2, p3, p4}, Li/r/u;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Li/r/m;Ljava/util/Map;)Li/r/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li/r/t;"
        }
    .end annotation

    new-instance v0, Li/r/t;

    invoke-direct {v0, p1}, Li/r/t;-><init>(Li/r/m;)V

    iget-object v1, p0, Li/r/t;->a:Li/r/m;

    iget-object v2, p0, Li/r/t;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/r/u;

    iget v4, v3, Li/r/u;->d:I

    invoke-virtual {v1, v4, p1, p2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v4

    iget v5, v3, Li/r/u;->a:I

    iget v6, v3, Li/r/u;->b:I

    iget v3, v3, Li/r/u;->c:I

    invoke-virtual {v0, v5, v6, v3, v4}, Li/r/t;->a(IIII)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/r/t;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Li/r/t;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Li/r/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(IIZ)V
    .locals 3

    iget-object v0, p0, Li/r/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/u;

    iget v2, v1, Li/r/u;->a:I

    invoke-static {v2, p1, p2, p3}, Li/r/t;->d(IIIZ)I

    move-result v2

    iput v2, v1, Li/r/u;->a:I

    iget v2, v1, Li/r/u;->b:I

    invoke-static {v2, p1, p2, p3}, Li/r/t;->d(IIIZ)I

    move-result v2

    iput v2, v1, Li/r/u;->b:I

    iget v2, v1, Li/r/u;->c:I

    invoke-static {v2, p1, p2, p3}, Li/r/t;->d(IIIZ)I

    move-result v2

    iput v2, v1, Li/r/u;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Li/r/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/r/t;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/u;

    iget v2, v1, Li/r/u;->a:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v2, v1, Li/r/u;->b:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v2, v1, Li/r/u;->c:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v1, v1, Li/r/u;->d:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
