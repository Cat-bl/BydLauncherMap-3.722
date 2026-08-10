.class public Lc/d/a$a;
.super Lc/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a;->n()Lc/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/a;


# direct methods
.method public constructor <init>(Lc/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-direct {p0}, Lc/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0}, Lc/d/g;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    iget-object v0, v0, Lc/d/g;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    iget v0, v0, Lc/d/g;->g:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
