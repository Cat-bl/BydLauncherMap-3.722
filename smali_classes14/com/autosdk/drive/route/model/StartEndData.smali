.class public Lcom/autosdk/drive/route/model/StartEndData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endName:Ljava/lang/String;

.field private startName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/route/model/StartEndData;->startName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/model/StartEndData;->endName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEndName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/StartEndData;->endName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/StartEndData;->startName:Ljava/lang/String;

    return-object v0
.end method

.method public setEndName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/StartEndData;->endName:Ljava/lang/String;

    return-void
.end method

.method public setStartName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/StartEndData;->startName:Ljava/lang/String;

    return-void
.end method
