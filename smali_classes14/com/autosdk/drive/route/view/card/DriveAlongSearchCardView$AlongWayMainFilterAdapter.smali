.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlongWayMainFilterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private filterType:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

.field private final selectItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-direct {p0, p2, p3, p4}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->selectItem:Ljava/util/Set;

    return-void
.end method

.method private synthetic lambda$refreshUI$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->filterType:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-static {p2, v0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->freshSelect()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->lambda$refreshUI$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public freshSelect()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->filterType:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->this$0:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->filterType:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->filterType:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->getDefaultDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->selectItem:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->selectItem:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_classify_name:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->selectItem:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v0, Lf/h/f/e2/g/v0/l;

    invoke-direct {v0, p0, p2}, Lf/h/f/e2/g/v0/l;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateData(Ljava/util/List;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->filterType:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    iget-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;->freshSelect()V

    return-void
.end method
