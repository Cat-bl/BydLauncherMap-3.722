.class public Lcom/byd/car/Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/car/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/car/Status$1;

    invoke-direct {v0}, Lcom/byd/car/Status$1;-><init>()V

    sput-object v0, Lcom/byd/car/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/car/Status;->code:I

    iput-object p2, p0, Lcom/byd/car/Status;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/car/Status;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/car/Status;->message:Ljava/lang/String;

    return-void
.end method

.method public static failure(ILjava/lang/String;)Lcom/byd/car/Status;
    .locals 1

    new-instance v0, Lcom/byd/car/Status;

    invoke-direct {v0, p0, p1}, Lcom/byd/car/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static failure(Lcom/byd/car/ErrorCode;)Lcom/byd/car/Status;
    .locals 2

    new-instance v0, Lcom/byd/car/Status;

    iget v1, p0, Lcom/byd/car/ErrorCode;->code:I

    iget-object p0, p0, Lcom/byd/car/ErrorCode;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/byd/car/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Status;
    .locals 1

    new-instance v0, Lcom/byd/car/Status;

    iget p0, p0, Lcom/byd/car/ErrorCode;->code:I

    invoke-direct {v0, p0, p1}, Lcom/byd/car/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static failure(Ljava/lang/Exception;Ljava/lang/String;)Lcom/byd/car/Status;
    .locals 0

    invoke-static {p0}, Lcom/byd/car/ErrorCode;->fromException(Ljava/lang/Throwable;)Lcom/byd/car/ErrorCode;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/byd/car/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Status;

    move-result-object p0

    return-object p0
.end method

.method public static failure(Ljava/lang/Throwable;)Lcom/byd/car/Status;
    .locals 2

    invoke-static {p0}, Lcom/byd/car/ErrorCode;->fromException(Ljava/lang/Throwable;)Lcom/byd/car/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/byd/car/exception/utils/StackExtractor;->extractRelevantStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byd/car/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Status;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/byd/car/Status;->failure(Lcom/byd/car/ErrorCode;)Lcom/byd/car/Status;

    move-result-object p0

    return-object p0
.end method

.method public static success()Lcom/byd/car/Status;
    .locals 3

    new-instance v0, Lcom/byd/car/Status;

    sget-object v1, Lcom/byd/car/ErrorCode;->SUCCESS:Lcom/byd/car/ErrorCode;

    iget v1, v1, Lcom/byd/car/ErrorCode;->code:I

    const-string v2, "\u63a5\u53e3\u8c03\u7528\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcom/byd/car/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/byd/car/Status;->code:I

    sget-object v1, Lcom/byd/car/ErrorCode;->SUCCESS:Lcom/byd/car/ErrorCode;

    iget v1, v1, Lcom/byd/car/ErrorCode;->code:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status{, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/car/Status;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/car/Status;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/byd/car/Status;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/byd/car/Status;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
