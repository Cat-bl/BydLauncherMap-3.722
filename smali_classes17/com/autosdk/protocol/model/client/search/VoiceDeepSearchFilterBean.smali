.class public Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOperator:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mVal1:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mOperator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mVal1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mType:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mOperator:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mVal1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;

    iget-object v2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mOperator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVal1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mVal1:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mOperator:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mType:Ljava/lang/String;

    return-void
.end method

.method public setVal1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mVal1:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mValue:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mOperator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->mVal1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
