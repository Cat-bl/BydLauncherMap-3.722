.class public Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$b;->a:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$b;->a:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$b;->a:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->f0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/f/h;

    invoke-virtual {v0}, Lf/h/u/j/f/h;->h1()V

    :cond_0
    return-void
.end method
