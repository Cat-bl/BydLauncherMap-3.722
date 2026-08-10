.class public Lcom/byd/car/EnumParcel;
.super Lcom/byd/car/AutoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/byd/car/AutoParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/car/EnumParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/car/AutoParcelable$Creator;

    const-class v1, Lcom/byd/car/EnumParcel;

    invoke-direct {v0, v1}, Lcom/byd/car/AutoParcelable$Creator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/byd/car/EnumParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/car/AutoParcelable;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/car/AutoParcelable;-><init>()V

    iput-object p1, p0, Lcom/byd/car/EnumParcel;->mValue:Ljava/lang/Enum;

    return-void
.end method

.method public static wrap(Ljava/lang/Enum;)Lcom/byd/car/EnumParcel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;)",
            "Lcom/byd/car/EnumParcel<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/car/EnumParcel;

    invoke-direct {v0, p0}, Lcom/byd/car/EnumParcel;-><init>(Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/car/EnumParcel;->mValue:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/car/EnumParcel;->mValue:Ljava/lang/Enum;

    return-object v0
.end method
