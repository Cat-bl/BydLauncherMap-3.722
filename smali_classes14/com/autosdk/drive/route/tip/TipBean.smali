.class public Lcom/autosdk/drive/route/tip/TipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/route/tip/TipBean$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/drive/route/tip/TipBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentCallback:Lcom/autosdk/drive/route/tip/TipBean$c;

.field private object:Ljava/lang/Object;

.field private tipAction:I

.field private tipBtnResid:I

.field private tipColor:I

.field private tipContent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean$b;

    invoke-direct {v0}, Lcom/autosdk/drive/route/tip/TipBean$b;-><init>()V

    sput-object v0, Lcom/autosdk/drive/route/tip/TipBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/tip/TipBean$a;-><init>(Lcom/autosdk/drive/route/tip/TipBean;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->mContentCallback:Lcom/autosdk/drive/route/tip/TipBean$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/tip/TipBean$a;-><init>(Lcom/autosdk/drive/route/tip/TipBean;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->mContentCallback:Lcom/autosdk/drive/route/tip/TipBean$c;

    iput p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipColor:I

    iput p2, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipAction:I

    iput-object p3, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipContent:Ljava/lang/String;

    iput p4, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipBtnResid:I

    iput-object p5, p0, Lcom/autosdk/drive/route/tip/TipBean;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/tip/TipBean$a;-><init>(Lcom/autosdk/drive/route/tip/TipBean;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->mContentCallback:Lcom/autosdk/drive/route/tip/TipBean$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipAction:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipBtnResid:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/route/tip/TipBean;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipContent:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentCallback()Lcom/autosdk/drive/route/tip/TipBean$c;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->mContentCallback:Lcom/autosdk/drive/route/tip/TipBean$c;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getTipAction()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipAction:I

    return v0
.end method

.method public getTipButton()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipBtnResid:I

    return v0
.end method

.method public getTipColor()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipColor:I

    return v0
.end method

.method public setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->mContentCallback:Lcom/autosdk/drive/route/tip/TipBean$c;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autosdk/drive/route/tip/TipBean$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipContent:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->object:Ljava/lang/Object;

    return-void
.end method

.method public setTipAction(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipAction:I

    return-void
.end method

.method public setTipButton(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipBtnResid:I

    return-void
.end method

.method public setTipColor(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipBean{tipContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/route/tip/TipBean;->mContentCallback:Lcom/autosdk/drive/route/tip/TipBean$c;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autosdk/drive/route/tip/TipBean$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

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

    iget p2, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/drive/route/tip/TipBean;->tipBtnResid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
