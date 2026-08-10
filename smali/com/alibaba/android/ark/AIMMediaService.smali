.class public abstract Lcom/alibaba/android/ark/AIMMediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMMediaService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract CancelFileTask(Ljava/lang/String;)V
.end method

.method public abstract DownloadFile(Lcom/alibaba/android/ark/AIMDownloadFileParam;Lcom/alibaba/android/ark/AIMDownloadFileListener;)V
.end method

.method public abstract GetUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToAuthImageUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToAuthImageUrlBizType(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToAuthUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToAuthUrlBizType(Ljava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToImageUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToImageUrlWithBizType(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract TransferMediaIdToUrlWithBizType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract UploadFile(Lcom/alibaba/android/ark/AIMUploadFileParam;Lcom/alibaba/android/ark/AIMUploadFileListener;)V
.end method
