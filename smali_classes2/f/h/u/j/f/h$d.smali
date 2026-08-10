.class public Lf/h/u/j/f/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/f/h;->z1(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public final synthetic b:Lf/h/u/j/f/h;


# direct methods
.method public constructor <init>(Lf/h/u/j/f/h;Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/f/h$d;->b:Lf/h/u/j/f/h;

    iput-object p2, p0, Lf/h/u/j/f/h$d;->a:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/f/h$d;->b:Lf/h/u/j/f/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/u/j/f/h;->S0(Lf/h/u/j/f/h;Lf/h/v/s;)Lf/h/v/s;

    iget-object p1, p0, Lf/h/u/j/f/h$d;->b:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->T0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/f/h$d;->b:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->U0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    iget-object p2, p0, Lf/h/u/j/f/h$d;->a:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {p1, p2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->N(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/f/h$d;->b:Lf/h/u/j/f/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/u/j/f/h;->S0(Lf/h/u/j/f/h;Lf/h/v/s;)Lf/h/v/s;

    return-void
.end method
