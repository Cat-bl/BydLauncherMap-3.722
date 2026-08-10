.class public Lcom/autosdk/bussiness/geofence/TokenResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/geofence/TokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private expiresIn:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private jti:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jti"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data$1;

    invoke-direct {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data$1;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->tokenType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->scope:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->jti:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getJti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->jti:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->tokenType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->scope:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->jti:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-void
.end method

.method public setJti(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->jti:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->scope:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->tokenType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->scope:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->clientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->jti:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
