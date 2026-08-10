.class public final Lcom/autonavi/gbl/common/path/model/PathType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/common/path/model/PathType$PathType1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final PathTypeCustom:I = 0xff

.field public static final PathTypeDrive:I = 0x1

.field public static final PathTypeNULL:I = 0x0

.field public static final PathTypeRide:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PathTypeWalk:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
