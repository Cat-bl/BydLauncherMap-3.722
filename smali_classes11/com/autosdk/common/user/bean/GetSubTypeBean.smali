.class public Lcom/autosdk/common/user/bean/GetSubTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private subType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/user/bean/GetSubTypeBean;->subType:Ljava/lang/Integer;

    return-object v0
.end method

.method public setSubType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/bean/GetSubTypeBean;->subType:Ljava/lang/Integer;

    return-void
.end method
