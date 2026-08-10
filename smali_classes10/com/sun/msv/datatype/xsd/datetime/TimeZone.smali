.class public Lcom/sun/msv/datatype/xsd/datetime/TimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/msv/datatype/xsd/datetime/TimeZone$JavaMissingTimeZone;,
        Lcom/sun/msv/datatype/xsd/datetime/TimeZone$JavaZeroTimeZone;,
        Lcom/sun/msv/datatype/xsd/datetime/TimeZone$ZeroTimeZone;
    }
.end annotation


# static fields
.field public static final MISSING:Ljava/util/TimeZone;

.field public static final ZERO:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public minutes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone$JavaZeroTimeZone;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/datetime/TimeZone$JavaZeroTimeZone;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    new-instance v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone$JavaMissingTimeZone;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/datetime/TimeZone$JavaMissingTimeZone;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/SimpleTimeZone;

    iget v1, p0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->minutes:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
