.class public Lcom/byd/datasource/feature/Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/datasource/feature/Status$Code;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/datasource/feature/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_BLOCKING:I = -0x7ffffc17

.field public static final STATUS_FAILED:I = -0x7ffffc18

.field public static final STATUS_INVALID_ARG:I = -0x7ffffc15

.field public static final STATUS_NONE:I = -0x1

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_TIMEOUT:I = -0x7ffffc16

.field public static final STATUS_UNAVAILABLE:I = -0x271b

.field public static final STATUS_UNKNOWN_ERROR:I = -0x80000000


# instance fields
.field public final code:I

.field public final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/datasource/feature/Status$1;

    invoke-direct {v0}, Lcom/byd/datasource/feature/Status$1;-><init>()V

    sput-object v0, Lcom/byd/datasource/feature/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/datasource/feature/Status;->code:I

    const-string p1, ""

    iput-object p1, p0, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/datasource/feature/Status;->code:I

    iput-object p2, p0, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/datasource/feature/Status;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static failure(ILjava/lang/String;)Lcom/byd/datasource/feature/Status;
    .locals 1

    new-instance v0, Lcom/byd/datasource/feature/Status;

    invoke-direct {v0, p0, p1}, Lcom/byd/datasource/feature/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static failure(Lcom/byd/car/ErrorCode;)Lcom/byd/datasource/feature/Status;
    .locals 2

    new-instance v0, Lcom/byd/datasource/feature/Status;

    iget v1, p0, Lcom/byd/car/ErrorCode;->code:I

    iget-object p0, p0, Lcom/byd/car/ErrorCode;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/byd/datasource/feature/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Status;
    .locals 1

    new-instance v0, Lcom/byd/datasource/feature/Status;

    iget p0, p0, Lcom/byd/car/ErrorCode;->code:I

    invoke-direct {v0, p0, p1}, Lcom/byd/datasource/feature/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static failure(Ljava/lang/Throwable;)Lcom/byd/datasource/feature/Status;
    .locals 2

    invoke-static {p0}, Lcom/byd/car/ErrorCode;->fromException(Ljava/lang/Throwable;)Lcom/byd/car/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/byd/car/exception/utils/StackExtractor;->extractRelevantStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byd/datasource/feature/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/byd/datasource/feature/Status;->failure(Lcom/byd/car/ErrorCode;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    return-object p0
.end method

.method public static success()Lcom/byd/datasource/feature/Status;
    .locals 3

    new-instance v0, Lcom/byd/datasource/feature/Status;

    sget-object v1, Lcom/byd/car/ErrorCode;->SUCCESS:Lcom/byd/car/ErrorCode;

    iget v1, v1, Lcom/byd/car/ErrorCode;->code:I

    const-string v2, "\u63a5\u53e3\u8c03\u7528\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcom/byd/datasource/feature/Status;-><init>(ILjava/lang/String;)V

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

    iget v0, p0, Lcom/byd/datasource/feature/Status;->code:I

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

    const-string v1, "Status{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/datasource/feature/Status;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/byd/datasource/feature/Status;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
