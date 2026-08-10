.class public Lcom/autonavi/view/custom/CustomCircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/view/custom/CustomCircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineProvider"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomCircleImageView;


# direct methods
.method private constructor <init>(Lcom/autonavi/view/custom/CustomCircleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomCircleImageView$OutlineProvider;->this$0:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/view/custom/CustomCircleImageView;Lcom/autonavi/view/custom/CustomCircleImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomCircleImageView$OutlineProvider;-><init>(Lcom/autonavi/view/custom/CustomCircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCircleImageView$OutlineProvider;->this$0:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {v0}, Lcom/autonavi/view/custom/CustomCircleImageView;->access$100(Lcom/autonavi/view/custom/CustomCircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCircleImageView$OutlineProvider;->this$0:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {v0}, Lcom/autonavi/view/custom/CustomCircleImageView;->access$200(Lcom/autonavi/view/custom/CustomCircleImageView;)Landroid/graphics/RectF;

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
