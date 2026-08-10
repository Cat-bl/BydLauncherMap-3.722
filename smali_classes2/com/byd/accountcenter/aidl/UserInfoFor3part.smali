.class public Lcom/byd/accountcenter/aidl/UserInfoFor3part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/accountcenter/aidl/UserInfoFor3part;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/accountcenter/aidl/UserInfoFor3part$a;

    invoke-direct {v0}, Lcom/byd/accountcenter/aidl/UserInfoFor3part$a;-><init>()V

    sput-object v0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->b:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->b:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHwUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTspId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->e:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->h:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->i:Ljava/lang/String;

    return-void
.end method

.method public setHwUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->b:Ljava/lang/String;

    return-void
.end method

.method public setLoginStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->f:Ljava/lang/String;

    return-void
.end method

.method public setTspId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->g:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/accountcenter/aidl/UserInfoFor3part;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
