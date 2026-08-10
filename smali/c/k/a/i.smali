.class public Lc/k/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc/k/a/r/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lc/k/a/n;

.field public volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/k/a/i;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lc/k/a/n;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/k/a/i;->d:I

    iput-object p1, p0, Lc/k/a/i;->c:Lc/k/a/n;

    iput p2, p0, Lc/k/a/i;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Lc/k/a/i;->c:Lc/k/a/n;

    invoke-virtual {v0}, Lc/k/a/n;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lc/k/a/i;->b:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lc/k/a/i;->c:Lc/k/a/n;

    invoke-virtual {v0}, Lc/k/a/n;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/k/a/r/a;->h(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/a/r/a;->i()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Lc/k/a/i;->d:I

    return v0
.end method

.method public e()S
    .locals 1

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/a/r/a;->k()S

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/a/r/a;->l()I

    move-result v0

    return v0
.end method

.method public final g()Lc/k/a/r/a;
    .locals 3

    sget-object v0, Lc/k/a/i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/a/r/a;

    if-nez v1, :cond_0

    new-instance v1, Lc/k/a/r/a;

    invoke-direct {v1}, Lc/k/a/r/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc/k/a/i;->c:Lc/k/a/n;

    invoke-virtual {v0}, Lc/k/a/n;->d()Lc/k/a/r/b;

    move-result-object v0

    iget v2, p0, Lc/k/a/i;->b:I

    invoke-virtual {v0, v1, v2}, Lc/k/a/r/b;->j(Lc/k/a/r/a;I)Lc/k/a/r/a;

    return-object v1
.end method

.method public h()S
    .locals 1

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/a/r/a;->m()S

    move-result v0

    return v0
.end method

.method public i()S
    .locals 1

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/a/r/a;->n()S

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/a/r/a;->j()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lc/k/a/i;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/k/a/i;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/k/a/i;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lc/k/a/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
