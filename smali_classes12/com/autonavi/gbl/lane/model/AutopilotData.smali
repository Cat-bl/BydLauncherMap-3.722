.class public Lcom/autonavi/gbl/lane/model/AutopilotData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/util/model/BinaryStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/AutopilotData;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/AutopilotData;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    return-void
.end method
