.class public final Lcom/alibaba/android/ark/AIMMediaService$CppProxy;
.super Lcom/alibaba/android/ark/AIMMediaService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ark/AIMMediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/android/ark/AIMMediaService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native CancelFileTaskNative(JLjava/lang/String;)V
.end method

.method private native DownloadFileNative(JLcom/alibaba/android/ark/AIMDownloadFileParam;Lcom/alibaba/android/ark/AIMDownloadFileListener;)V
.end method

.method private native GetUrlConstantPartNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToAuthImageUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToAuthImageUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToAuthUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToAuthUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToImageUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToImageUrlWithBizTypeNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToUrlNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native TransferMediaIdToUrlWithBizTypeNative(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native UploadFileNative(JLcom/alibaba/android/ark/AIMUploadFileParam;Lcom/alibaba/android/ark/AIMUploadFileListener;)V
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public CancelFileTask(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->CancelFileTaskNative(JLjava/lang/String;)V

    return-void
.end method

.method public DownloadFile(Lcom/alibaba/android/ark/AIMDownloadFileParam;Lcom/alibaba/android/ark/AIMDownloadFileListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->DownloadFileNative(JLcom/alibaba/android/ark/AIMDownloadFileParam;Lcom/alibaba/android/ark/AIMDownloadFileListener;)V

    return-void
.end method

.method public GetUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->GetUrlConstantPartNative(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToAuthImageUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToAuthImageUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToAuthImageUrlBizType(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToAuthImageUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToAuthUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToAuthUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToAuthUrlBizType(Ljava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToAuthUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToImageUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToImageUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToImageUrlWithBizType(Ljava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToImageUrlWithBizTypeNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToUrlNative(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TransferMediaIdToUrlWithBizType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->TransferMediaIdToUrlWithBizTypeNative(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public UploadFile(Lcom/alibaba/android/ark/AIMUploadFileParam;Lcom/alibaba/android/ark/AIMUploadFileListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->UploadFileNative(JLcom/alibaba/android/ark/AIMUploadFileParam;Lcom/alibaba/android/ark/AIMUploadFileListener;)V

    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/android/ark/AIMMediaService$CppProxy;->djinniPrivateDestroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
