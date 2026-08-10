.class public Lcom/autonavi/gbl/ar/model/FourCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c0:C

.field public c1:C

.field public c2:C

.field public c3:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4d

    iput-char v0, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c0:C

    const/16 v0, 0x4a

    iput-char v0, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c1:C

    const/16 v0, 0x50

    iput-char v0, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c2:C

    const/16 v0, 0x47

    iput-char v0, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c3:C

    return-void
.end method

.method public constructor <init>(CCCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c0:C

    iput-char p2, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c1:C

    iput-char p3, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c2:C

    iput-char p4, p0, Lcom/autonavi/gbl/ar/model/FourCC;->c3:C

    return-void
.end method
