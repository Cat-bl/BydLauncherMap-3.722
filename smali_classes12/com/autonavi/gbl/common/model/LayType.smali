.class public final Lcom/autonavi/gbl/common/model/LayType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/common/model/LayType$LayType1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final LayTypeForbidden:I = 0x4

.field public static final LayTypeJam:I = 0x1

.field public static final LayTypeNotDef:I = 0x0

.field public static final LayTypeOffMainRoadEvent:I = 0x2

.field public static final LayTypeOnMainRoadEvent:I = 0x3

.field public static final LayTypeTruckLimit:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
