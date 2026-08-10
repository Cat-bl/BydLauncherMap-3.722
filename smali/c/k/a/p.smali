.class public final Lc/k/a/p;
.super Lc/k/a/k;
.source "SourceFile"


# static fields
.field public static f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lc/k/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/k/a/k;-><init>(Lc/k/a/i;)V

    return-void
.end method

.method public static c()Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Lc/k/a/p;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lc/k/a/p;->f:Landroid/graphics/Paint;

    invoke-static {}, Lc/k/a/h;->b()Lc/k/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/k/a/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lc/k/a/p;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object v0, Lc/k/a/p;->f:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-static {}, Lc/k/a/h;->b()Lc/k/a/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/k/a/h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float v2, p6

    invoke-virtual {p0}, Lc/k/a/k;->b()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Lc/k/a/p;->c()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lc/k/a/k;->a()Lc/k/a/i;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Lc/k/a/i;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
