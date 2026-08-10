.class public Lcom/sun/msv/datatype/xsd/datetime/TimeZone$ZeroTimeZone;
.super Lcom/sun/msv/datatype/xsd/datetime/TimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/xsd/datetime/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZeroTimeZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;-><init>()V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    return-object v0
.end method
