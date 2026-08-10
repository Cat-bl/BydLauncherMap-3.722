.class public Lf/e/a/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

.field public d:I

.field public e:F

.field public f:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

.field public g:I

.field public h:F

.field public i:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

.field public j:I

.field public k:F

.field public l:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/e/a/c/c/e;->s()V

    return-void
.end method

.method public constructor <init>(FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lf/e/a/c/c/e;->b:F

    cmpl-float p1, p4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    iput p4, p0, Lf/e/a/c/c/e;->e:F

    cmpl-float p1, p7, v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p7, v0

    :goto_2
    iput p7, p0, Lf/e/a/c/c/e;->h:F

    cmpl-float p1, p10, v0

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move p10, v0

    :goto_3
    iput p10, p0, Lf/e/a/c/c/e;->k:F

    iput p2, p0, Lf/e/a/c/c/e;->a:I

    iput p5, p0, Lf/e/a/c/c/e;->d:I

    iput p8, p0, Lf/e/a/c/c/e;->g:I

    iput p11, p0, Lf/e/a/c/c/e;->j:I

    iput-object p3, p0, Lf/e/a/c/c/e;->c:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iput-object p6, p0, Lf/e/a/c/c/e;->f:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iput-object p9, p0, Lf/e/a/c/c/e;->i:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iput-object p12, p0, Lf/e/a/c/c/e;->l:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    return-void
.end method

.method public static r(Ljava/util/Map;)Lf/e/a/c/c/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/e/a/c/c/e;"
        }
    .end annotation

    const-string v0, "topWidth"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v0, "bottomWidth"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v0, "leftWidth"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const-string v0, "rightWidth"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v0, "topColor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "bottomColor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "leftColor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v0, "rightColor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    const-string v1, "topStyle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v4, v0, v1

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    const-string v1, "bottomStyle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v10, v0, v1

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    const-string v1, "leftStyle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v13, v0, v1

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    const-string v1, "rightStyle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v7, v0, p0

    new-instance p0, Lf/e/a/c/c/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lf/e/a/c/c/e;-><init>(FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/a/c/c/e;->g:I

    return v0
.end method

.method public b()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/e;->i:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    return-object v0
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/e;->i:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->h:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/e;->l:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->k:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/e;->f:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/e;->c:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/e/a/c/c/e;->j:I

    return v0
.end method

.method public h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/e;->l:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/e/a/c/c/e;->d:I

    return v0
.end method

.method public j()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/e;->f:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/e/a/c/c/e;->a:I

    return v0
.end method

.method public l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/e;->c:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    return-object v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lf/e/a/c/c/e;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/a/c/c/e;->f()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/a/c/c/e;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/a/c/c/e;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lf/e/a/c/c/e;->a:I

    iget v1, p0, Lf/e/a/c/c/e;->d:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/e;->g:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/e;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lf/e/a/c/c/e;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/e;->c:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iget-object v1, p0, Lf/e/a/c/c/e;->f:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lf/e/a/c/c/e;->i:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lf/e/a/c/c/e;->l:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lf/e/a/c/c/e;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/e;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/c/e;->b:F

    iput v0, p0, Lf/e/a/c/c/e;->e:F

    iput v0, p0, Lf/e/a/c/c/e;->h:F

    iput v0, p0, Lf/e/a/c/c/e;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/c/e;->a:I

    iput v0, p0, Lf/e/a/c/c/e;->d:I

    iput v0, p0, Lf/e/a/c/c/e;->g:I

    iput v0, p0, Lf/e/a/c/c/e;->j:I

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iput-object v0, p0, Lf/e/a/c/c/e;->c:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iput-object v0, p0, Lf/e/a/c/c/e;->f:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iput-object v0, p0, Lf/e/a/c/c/e;->i:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    iput-object v0, p0, Lf/e/a/c/c/e;->l:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    return-void
.end method
