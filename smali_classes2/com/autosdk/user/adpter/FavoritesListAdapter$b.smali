.class public Lcom/autosdk/user/adpter/FavoritesListAdapter$b;
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

.field public final synthetic b:Lcom/autosdk/user/adpter/FavoritesListAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/adpter/FavoritesListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$b;->b:Lcom/autosdk/user/adpter/FavoritesListAdapter;

    iput p2, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$b;->b:Lcom/autosdk/user/adpter/FavoritesListAdapter;

    iget-object p1, p1, Lcom/autosdk/user/adpter/FavoritesListAdapter;->mListener:Lf/h/u/g/l;

    iget v0, p0, Lcom/autosdk/user/adpter/FavoritesListAdapter$b;->a:I

    invoke-interface {p1, v0}, Lf/h/u/g/l;->onItemSelect(I)V

    return-void
.end method
