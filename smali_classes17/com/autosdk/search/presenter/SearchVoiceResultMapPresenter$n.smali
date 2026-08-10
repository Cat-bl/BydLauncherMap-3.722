.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/gbl/map/model/PointF;

.field public final b:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/map/model/PointF;Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;->a:Lcom/autonavi/gbl/map/model/PointF;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;->b:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;->b:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v4, "onGlobalLayout:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;->a:Lcom/autonavi/gbl/map/model/PointF;

    iget v3, v1, Lcom/autonavi/gbl/map/model/PointF;->x:F

    iget v1, v1, Lcom/autonavi/gbl/map/model/PointF;->y:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    :cond_1
    return-void
.end method
