.class public Lcom/autosdk/user/adpter/FavoritesListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/adpter/FavoritesListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/auto/common/ViewHolder;

.field public final synthetic c:Lcom/autosdk/user/adpter/FavoritesListAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/adpter/FavoritesListAdapter;ILcom/autonavi/auto/common/ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->c:Lcom/autosdk/user/adpter/FavoritesListAdapter;

    iput p2, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->a:I

    iput-object p3, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->b:Lcom/autonavi/auto/common/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->c:Lcom/autosdk/user/adpter/FavoritesListAdapter;

    iget-object p1, p1, Lcom/autosdk/user/adpter/FavoritesListAdapter;->mListener:Lf/h/u/g/l;

    iget v0, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->a:I

    invoke-interface {p1, v0}, Lf/h/u/g/l;->onItemLongClicked(I)V

    iget-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->c:Lcom/autosdk/user/adpter/FavoritesListAdapter;

    iget-object v0, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->b:Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p1, v0}, Lcom/autosdk/user/adpter/FavoritesListAdapter;->access$002(Lcom/autosdk/user/adpter/FavoritesListAdapter;Lcom/autonavi/auto/common/ViewHolder;)Lcom/autonavi/auto/common/ViewHolder;

    iget-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$a;->b:Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/R$id;->siv_item_operation_image_bt:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$drawable;->user_favorite_operation_day_pressed:I

    sget v1, Lcom/autosdk/R$drawable;->user_favorite_operation_night_pressed:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method
