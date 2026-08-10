.class public Lcom/autonavi/gbl/data/observer/impl/DataObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IDataDeletionObserverImpl_onAfterDataDeletion(Lcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;->onAfterDataDeletion(III)V

    return-void
.end method

.method public static SwigDirector_IDataDeletionObserverImpl_onBeforeDataDeletion(Lcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;->onBeforeDataDeletion(III)V

    return-void
.end method

.method public static SwigDirector_IDataInitObserverImpl_onInit(Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;->onInit(III)V

    return-void
.end method

.method public static SwigDirector_IDataListObserverImpl_onRequestDataListCheck(Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;->onRequestDataListCheck(III)V

    return-void
.end method

.method public static SwigDirector_IDownloadObserverImpl_onDownLoadStatus(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;IIIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->onDownLoadStatus(IIIII)V

    return-void
.end method

.method public static SwigDirector_IDownloadObserverImpl_onOperated(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;IIILjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;",
            "III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->onOperated(IIILjava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IDownloadObserverImpl_onPercent(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;IIIIF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->onPercent(IIIIF)V

    return-void
.end method

.method public static SwigDirector_IEHPDataObserverImpl_onEHPDataExistedAdcodeList(Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;->onEHPDataExistedAdcodeList(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IErrorDataObserverImpl_onDeleteErrorData(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;IIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;->onDeleteErrorData(IIII)V

    return-void
.end method

.method public static SwigDirector_IErrorDataObserverImpl_onErrorNotify(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;IIIILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataErrorType$DataErrorType1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;->onErrorNotify(IIIILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IErrorDataObserverImpl_onErrorNotifyH(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;IIIILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataErrorType$DataErrorType1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;->onErrorNotifyH(IIIILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IHotUpdateCheckObserverImpl_onInitNotify(Lcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;ILcom/autonavi/gbl/data/model/AutoInitResponseData;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;->onInitNotify(ILcom/autonavi/gbl/data/model/AutoInitResponseData;)V

    return-void
.end method

.method public static SwigDirector_IHotUpdateFileObserverImpl_onHotUpdateFile(Lcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;->onHotUpdateFile(IILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IImageObserverImpl_onDownloadImage(Lcom/autonavi/gbl/data/observer/impl/IImageObserverImpl;IILjava/lang/String;I)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/observer/impl/IImageObserverImpl;->onDownloadImage(IILjava/lang/String;I)V

    return-void
.end method

.method public static SwigDirector_ILNDSCityDownloadObserverImpl_onDownloadError(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->onDownloadError(II)V

    return-void
.end method

.method public static SwigDirector_ILNDSCityDownloadObserverImpl_onDownloadProgress(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;IJF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->onDownloadProgress(IJF)V

    return-void
.end method

.method public static SwigDirector_ILNDSCityDownloadObserverImpl_onDownloadStatus(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->onDownloadStatus(II)V

    return-void
.end method

.method public static SwigDirector_ILNDSCityDownloadObserverImpl_onDownloadVersion(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->onDownloadVersion(ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_ILNDSCityDownloadObserverImpl_onFileRecoverStatus(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/LNDSFileRecoverStatus$LNDSFileRecoverStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->onFileRecoverStatus(I)V

    return-void
.end method

.method public static SwigDirector_ILNDSCityDownloadObserverImpl_onMergeProgress(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->onMergeProgress(IF)V

    return-void
.end method

.method public static SwigDirector_ILNDSDataVersionObserverImpl_onLNDSDataVersion(Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;Ljava/math/BigInteger;ILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsNetWorkError$LndsNetWorkError1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;->onLNDSDataVersion(Ljava/math/BigInteger;ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_ILNDSGlobalFileUpdateObserverImpl_onGlobalFileUpdate(Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;->onGlobalFileUpdate(Ljava/math/BigInteger;I)V

    return-void
.end method

.method public static SwigDirector_ILNDSGlobalFileUpdateObserverImpl_onGlobalFileVersion(Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;->onGlobalFileVersion(Ljava/math/BigInteger;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_ILNDSGlobalFileUpdateObserverImpl_onTileGlobalFileUpdate(Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;->onTileGlobalFileUpdate(Ljava/math/BigInteger;I)V

    return-void
.end method

.method public static SwigDirector_ILNDSNearCityListObserverImpl_onNearCityRequestError(Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;Ljava/math/BigInteger;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsNetWorkError$LndsNetWorkError1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;->onNearCityRequestError(Ljava/math/BigInteger;I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ILNDSNearCityListObserverImpl_onNearCityRequestSuccess(Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;Ljava/math/BigInteger;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;",
            "Ljava/math/BigInteger;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;->onNearCityRequestSuccess(Ljava/math/BigInteger;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ILndsDataDeleteObserverImpl_afterDataDelete(Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;->afterDataDelete(II)V

    return-void
.end method

.method public static SwigDirector_ILndsDataDeleteObserverImpl_beforeDataDelete(Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;->beforeDataDelete(II)V

    return-void
.end method

.method public static SwigDirector_IMapNumObserverImpl_onRequestMapNum(Lcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;ILcom/autonavi/gbl/data/model/MapNum;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;->onRequestMapNum(ILcom/autonavi/gbl/data/model/MapNum;)V

    return-void
.end method

.method public static SwigDirector_IMergedStatusInfoObserverImpl_onMergedStatusInfo(Lcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;Lcom/autonavi/gbl/data/model/MergedStatusInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;->onMergedStatusInfo(Lcom/autonavi/gbl/data/model/MergedStatusInfo;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
