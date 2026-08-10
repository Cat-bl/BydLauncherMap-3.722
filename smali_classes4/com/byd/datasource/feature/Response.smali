.class public Lcom/byd/datasource/feature/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/datasource/feature/Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final status:Lcom/byd/datasource/feature/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/datasource/feature/Response$1;

    invoke-direct {v0}, Lcom/byd/datasource/feature/Response$1;-><init>()V

    sput-object v0, Lcom/byd/datasource/feature/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/byd/datasource/feature/Status;

    invoke-direct {v0, p1}, Lcom/byd/datasource/feature/Status;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/byd/datasource/feature/Response;-><init>(Lcom/byd/datasource/feature/Status;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/byd/datasource/feature/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/byd/datasource/feature/Status;

    iput-object v0, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const-string v1, "[B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const-string v1, "java.lang.Integer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const-string v1, "java.lang.Long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string v1, "java.lang.Float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string v1, "java.lang.Double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const-string v1, "java.lang.Boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v1, "[I"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v1, "[F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string v1, "[J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [J

    :goto_1
    if-ge v2, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iput-object v1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-string v1, "java.util.ArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/byd/datasource/feature/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/byd/datasource/feature/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/datasource/feature/Status;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iput-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    return-void
.end method

.method public static failure(ILjava/lang/String;)Lcom/byd/datasource/feature/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/datasource/feature/Response;

    invoke-static {p0, p1}, Lcom/byd/datasource/feature/Status;->failure(ILjava/lang/String;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/byd/datasource/feature/Response;-><init>(Lcom/byd/datasource/feature/Status;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static failure(Lcom/byd/car/ErrorCode;)Lcom/byd/datasource/feature/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byd/car/ErrorCode;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/datasource/feature/Response;

    iget-object v1, p0, Lcom/byd/car/ErrorCode;->message:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/byd/datasource/feature/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byd/datasource/feature/Response;-><init>(Lcom/byd/datasource/feature/Status;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byd/car/ErrorCode;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/datasource/feature/Response;

    invoke-static {p0, p1}, Lcom/byd/datasource/feature/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/byd/datasource/feature/Response;-><init>(Lcom/byd/datasource/feature/Status;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static failure(Ljava/lang/Throwable;)Lcom/byd/datasource/feature/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/byd/car/ErrorCode;->fromException(Ljava/lang/Throwable;)Lcom/byd/car/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/byd/car/exception/utils/StackExtractor;->extractRelevantStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byd/datasource/feature/Response;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/byd/datasource/feature/Response;->failure(Lcom/byd/car/ErrorCode;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Lcom/byd/datasource/feature/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/byd/datasource/feature/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/datasource/feature/Response;

    invoke-static {}, Lcom/byd/datasource/feature/Status;->success()Lcom/byd/datasource/feature/Status;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/byd/datasource/feature/Response;-><init>(Lcom/byd/datasource/feature/Status;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    invoke-virtual {v0}, Lcom/byd/datasource/feature/Status;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    const-class p2, [B

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_9

    :cond_4
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-class p2, Ljava/lang/Float;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const-class p2, [I

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_9

    :cond_a
    const-class p2, [F

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, [F

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_9

    :cond_b
    const-class p2, [J

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, [J

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_12

    aget-wide v2, p2, v1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const-class p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_9

    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_8

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_9

    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_9

    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_9

    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_12
    :goto_9
    return-void
.end method
