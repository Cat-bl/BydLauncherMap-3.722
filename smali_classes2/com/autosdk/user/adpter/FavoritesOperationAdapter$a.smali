.class public Lcom/autosdk/user/adpter/FavoritesOperationAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/adpter/FavoritesOperationAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

.field public final synthetic b:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/adpter/FavoritesOperationAdapter;Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter$a;->b:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    iput-object p2, p0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter$a;->a:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter$a;->b:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    iget-object p1, p1, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;->clickListener:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

    iget-object v0, p0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter$a;->a:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-interface {p1, v0}, Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;->a(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V

    return-void
.end method
