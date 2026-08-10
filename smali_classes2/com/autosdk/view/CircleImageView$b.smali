.class public Lcom/autosdk/view/CircleImageView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/view/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/view/CircleImageView;


# direct methods
.method private constructor <init>(Lcom/autosdk/view/CircleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/view/CircleImageView$b;->a:Lcom/autosdk/view/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/view/CircleImageView;Lcom/autosdk/view/CircleImageView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/view/CircleImageView$b;-><init>(Lcom/autosdk/view/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/view/CircleImageView$b;->a:Lcom/autosdk/view/CircleImageView;

    invoke-static {v0}, Lcom/autosdk/view/CircleImageView;->a(Lcom/autosdk/view/CircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/autosdk/view/CircleImageView$b;->a:Lcom/autosdk/view/CircleImageView;

    invoke-static {v0}, Lcom/autosdk/view/CircleImageView;->b(Lcom/autosdk/view/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method
