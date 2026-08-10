.class public Lcom/sun/msv/datatype/xsd/datetime/TimeZone$JavaMissingTimeZone;
.super Ljava/util/SimpleTimeZone;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/xsd/datetime/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaMissingTimeZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "XSD missing timezone"

    invoke-direct {p0, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    return-object v0
.end method
