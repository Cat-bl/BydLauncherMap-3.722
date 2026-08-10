.class public Lcom/autosdk/drive/arrival/entity/NoaDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private iconRes:I

.field private priority:I

.field private unit:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->value:I

    iput-object p2, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->unit:Ljava/lang/String;

    iput p3, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->iconRes:I

    iput-object p4, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->description:Ljava/lang/String;

    iput p5, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->priority:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->iconRes:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->priority:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->value:I

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->iconRes:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->priority:I

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->unit:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->value:I

    return-void
.end method
