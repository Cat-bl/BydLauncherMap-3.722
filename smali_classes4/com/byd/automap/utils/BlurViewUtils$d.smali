.class public Lcom/byd/automap/utils/BlurViewUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/utils/BlurViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/byd/automap/utils/BlurViewUtils$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$300()Lcom/byd/automap/utils/BlurViewUtils$c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/automap/utils/BlurViewUtils$d;-><init>(Landroid/view/View;Ljava/util/function/Function;Lcom/byd/automap/utils/BlurViewUtils$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/function/Function;Lcom/byd/automap/utils/BlurViewUtils$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/byd/automap/utils/BlurViewUtils$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->d:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/byd/automap/utils/BlurViewUtils;->access$200(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->enableBlur()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$400()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v1, v1, Lcom/byd/automap/utils/BlurViewUtils$c;->d:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v1, v1, Lcom/byd/automap/utils/BlurViewUtils$c;->e:I

    :goto_0
    invoke-static {v0, v1}, Lcom/byd/automap/utils/BlurViewUtils;->setBlurRadius(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$400()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v1, v1, Lcom/byd/automap/utils/BlurViewUtils$c;->b:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v1, v1, Lcom/byd/automap/utils/BlurViewUtils$c;->c:I

    :goto_1
    invoke-static {v0, v1}, Lcom/byd/automap/utils/BlurViewUtils;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$400()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v0, v0, Lcom/byd/automap/utils/BlurViewUtils$c;->f:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v0, v0, Lcom/byd/automap/utils/BlurViewUtils$c;->g:F

    :goto_2
    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->e:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v1, v1, Lcom/byd/automap/utils/BlurViewUtils$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "setCornerRadius"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v5, v3}, Lcom/byd/automap/utils/BlurViewUtils;->access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v5, v3}, Lcom/byd/automap/utils/BlurViewUtils;->access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v5, v2}, Lcom/byd/automap/utils/BlurViewUtils;->access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/byd/automap/utils/BlurViewUtils$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->d:Ljava/util/function/Function;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/byd/automap/utils/BlurViewUtils$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
