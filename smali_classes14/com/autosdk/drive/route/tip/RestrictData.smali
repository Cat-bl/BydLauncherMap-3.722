.class public Lcom/autosdk/drive/route/tip/RestrictData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/route/tip/RestrictData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cityName:Ljava/lang/String;

.field public moreData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData$b;",
            ">;"
        }
    .end annotation
.end field

.field public rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/drive/route/tip/RestrictData$a;

    invoke-direct {v0}, Lcom/autosdk/drive/route/tip/RestrictData$a;-><init>()V

    sput-object v0, Lcom/autosdk/drive/route/tip/RestrictData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData;->title:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData;->moreData:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData;->cityName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/RestrictData;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/drive/route/tip/RestrictData;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/tip/RestrictData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
