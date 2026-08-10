.class public interface abstract Lf/h/l/f/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lf/h/i/c/l;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/i/c/k<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract backToCar()V
.end method

.method public abstract cancelContinueLastTrip()V
.end method

.method public abstract cancelPredictionGoHomeOrCompanyRunnable()V
.end method

.method public abstract cancelPredictionSmartRecommendRunnable()V
.end method

.method public abstract clearData()V
.end method

.method public abstract continueLastTripByVoice(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract continueLastTripNow(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
.end method

.method public abstract getCurrentSelectPoi()Lcom/autosdk/bussiness/common/POI;
.end method

.method public abstract getDisplayState(Z)I
.end method

.method public abstract getKeyMainVoice()Z
.end method

.method public abstract goHomeOrCompanyFromHomepageCard(Z)V
.end method

.method public abstract gotoNaviFragment(Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
.end method

.method public abstract gotoPlanRouteFragment(Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract gotoSearchAroundCategoryFragment(Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract gotoSearchFragment()V
.end method

.method public abstract gotoSettingsFragment()V
.end method

.method public abstract gotoTeamMainFragment()V
.end method

.method public abstract isValidNaviType()Z
.end method

.method public abstract onClickCollection(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
.end method

.method public abstract openAIemSwitch()V
.end method

.method public abstract plusAIemHintShowCount(Z)V
.end method

.method public abstract removeLowPowerTimer()V
.end method

.method public abstract requestEtaInfo(Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract resetBackToCarTimer()V
.end method

.method public abstract searchAroundByKey(Ljava/lang/String;)V
.end method

.method public abstract setBottomGuideLinePercent(ZZ)V
.end method

.method public abstract showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V
.end method

.method public abstract startLowPowerTimer()V
.end method

.method public abstract startPlayRecord(Lcom/autonavi/bean/VoiceMsgBase;)V
.end method

.method public abstract switchAIemStatus()V
.end method

.method public abstract updateMuteStatus()V
.end method
