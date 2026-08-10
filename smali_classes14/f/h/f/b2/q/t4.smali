.class public interface abstract Lf/h/f/b2/q/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/q/t4$a;
    }
.end annotation

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

.method public abstract cancelHideBottomTimer()V
.end method

.method public abstract changeNaviPath(J)V
.end method

.method public abstract delayHiddenBottom()V
.end method

.method public abstract exitPreview()V
.end method

.method public abstract getAlongPoiList(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayState()I
.end method

.method public abstract getEndFloorNum()Ljava/lang/String;
.end method

.method public abstract getGuideBoardInfo()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;
.end method

.method public abstract getNaviCache()Lf/h/f/b2/l;
.end method

.method public abstract getNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;
.end method

.method public abstract getNaviToPoi()Lcom/autosdk/bussiness/common/POI;
.end method

.method public abstract getNaviType()I
.end method

.method public abstract getPreviewMode()Z
.end method

.method public abstract getRoutePrefe()I
.end method

.method public abstract getViaPoiList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLongPreviewMode()Z
.end method

.method public abstract isShowingCrossImage()Z
.end method

.method public abstract isValidNaviType()Z
.end method

.method public abstract onHideCrossImage(I)V
.end method

.method public abstract onHideCrossImageNotClearData(I)V
.end method

.method public abstract openFollowModeAndDynamicLevel(Z)V
.end method

.method public abstract requestRemainSAPAs()V
.end method

.method public abstract setEagleVisible(Z)V
.end method

.method public abstract setPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setSimSpeed(I)V
.end method

.method public abstract setmapZoom(Z)V
.end method

.method public abstract showPreview()V
.end method

.method public abstract updateGuideLevel()V
.end method

.method public abstract updateGuideLevel(I)V
.end method
