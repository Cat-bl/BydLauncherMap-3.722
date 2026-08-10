.class public Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconResIdDay:I

.field public iconResIdNight:I

.field public isFood:Z

.field public isLandscape:Z

.field public itemView:Landroid/view/View;

.field public nameResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->onTouchCancel()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$bindData$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->onTouchCancel()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->lambda$bindData$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->lambda$bindData$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bindData(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    new-instance v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity$1;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity$1;-><init>(Lcom/autosdk/drive/route/model/SearchAlongWayEntity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->stv_search_along_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iget v0, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->siv_search_along_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    iget v0, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    iget v1, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object p2, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->itemView:Landroid/view/View;

    new-instance v0, Lf/h/f/e2/c/b;

    invoke-direct {v0, p0}, Lf/h/f/e2/c/b;-><init>(Lcom/autosdk/drive/route/model/SearchAlongWayEntity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lf/h/f/e2/c/c;

    invoke-direct {p2, p0}, Lf/h/f/e2/c/c;-><init>(Lcom/autosdk/drive/route/model/SearchAlongWayEntity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouchCancel()V
    .locals 0

    return-void
.end method
