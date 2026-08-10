.class public final Lcom/byd/syncpatch/dao/TokenResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/syncpatch/dao/TokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/syncpatch/dao/TokenResponse$Data$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/syncpatch/dao/TokenResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/byd/syncpatch/dao/TokenResponse$Data$Companion;


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
    .locals 2

    new-instance v0, Lcom/byd/syncpatch/dao/TokenResponse$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/syncpatch/dao/TokenResponse$Data$Companion;-><init>(Lk/w/c/o;)V

    sput-object v0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->Companion:Lcom/byd/syncpatch/dao/TokenResponse$Data$Companion;

    new-instance v0, Lcom/byd/syncpatch/dao/TokenResponse$Data$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/byd/syncpatch/dao/TokenResponse$Data$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->tokenType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->scope:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->jti:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getJti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->jti:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->tokenType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->scope:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->jti:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setExpiresIn(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    return-void
.end method

.method public final setJti(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->jti:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->scope:Ljava/lang/String;

    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->tokenType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->scope:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->clientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->jti:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse$Data;->expiresIn:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
