.class public Lcom/autosdk/common/settings/data/ThemeDataController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/settings/data/ThemeDataController;->networkChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/settings/data/ThemeDataController;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/data/ThemeDataController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController$1;->a:Lcom/autosdk/common/settings/data/ThemeDataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController$1;->a:Lcom/autosdk/common/settings/data/ThemeDataController;

    invoke-static {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->access$100(Lcom/autosdk/common/settings/data/ThemeDataController;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    new-instance v1, Lcom/autosdk/common/settings/data/ThemeDataController$1$1;

    invoke-direct {v1, p0}, Lcom/autosdk/common/settings/data/ThemeDataController$1$1;-><init>(Lcom/autosdk/common/settings/data/ThemeDataController$1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/settings/data/ThemeDataController;->requestThemeImages(Lcom/autonavi/gbl/data/observer/IImageObserver;Z)V

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController$1;->a:Lcom/autosdk/common/settings/data/ThemeDataController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/data/ThemeDataController;->requestDataListCheck(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController$1;->a:Lcom/autosdk/common/settings/data/ThemeDataController;

    invoke-virtual {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->init()V

    :goto_0
    return-void
.end method
