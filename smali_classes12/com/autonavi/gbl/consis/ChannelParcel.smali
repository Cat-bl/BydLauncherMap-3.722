.class public Lcom/autonavi/gbl/consis/ChannelParcel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getCPtr(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "ChannelParcel_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/consis/ChannelParcel;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/consis/ChannelParcel;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/ChannelParcel;-><init>(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/consis/ChannelParcel;

    iget-object v2, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/ChannelParcel;-><init>(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/consis/ChannelParcel;

    iget-object p3, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/consis/ChannelParcel;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/consis/ChannelParcel;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.consis.ChannelParcel"

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;-><init>(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/ChannelParcel;-><init>(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class v0, Lcom/autonavi/gbl/consis/ChannelParcel;

    iget-object v1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-virtual {p1, v0, p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/consis/ChannelParcel;->$constructor(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/ChannelParcel;-><init>(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class v0, Lcom/autonavi/gbl/consis/ChannelParcel;

    iget-object v1, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-virtual {p1, v0, p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    return-void
.end method

.method public getBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getBuf()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    return-object v0
.end method

.method public getDataCapacity()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getDataCapacity()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataPosition()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getDataPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataSize()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getDataSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readBool()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readBool()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readChar()B
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readChar()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readData([B)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readData([B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public readDouble()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readDouble()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readFloat()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readInt16()S
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt16()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readInt64()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt64()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readUInt16()S
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readUInt16()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readUnSignedChar()B
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readUnSignedChar()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->releaseBuf()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDataPosition(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->setDataPosition(J)V

    :cond_0
    return-void
.end method

.method public write([B)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->write([B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public writeBool(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeBool(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeChar(B)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeChar(B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeDouble(D)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeDouble(D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeFloat(F)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeFloat(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeInt(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeInt(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeInt16(S)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeInt16(S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeInt64(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeInt64(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeString(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeString(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeUInt16(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeUInt16(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeUnSignedChar(S)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/ChannelParcel;->mControl:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeUnSignedChar(S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
