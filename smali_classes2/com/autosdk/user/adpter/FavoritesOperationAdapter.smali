.class public Lcom/autosdk/user/adpter/FavoritesOperationAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FavoritesOperationAdapter"


# instance fields
.field public clickListener:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    sget v1, Lcom/autosdk/user/R$layout;->user_favorites_dialog_operate_item:I

    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    sget v0, Lcom/autosdk/user/R$id;->operation_TextView:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/user/R$id;->operation_item:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/autosdk/user/adpter/FavoritesOperationAdapter$a;-><init>(Lcom/autosdk/user/adpter/FavoritesOperationAdapter;Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;->clickListener:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

    return-void
.end method
