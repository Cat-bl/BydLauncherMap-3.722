.class public Lcom/sun/msv/datatype/xsd/IDREFType;
.super Lcom/sun/msv/datatype/xsd/NcnameType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/IDREFType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/IDREFType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/IDREFType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/IDREFType;->theInstance:Lcom/sun/msv/datatype/xsd/IDREFType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "IDREF"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/NcnameType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIdType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/IDREFType;->theInstance:Lcom/sun/msv/datatype/xsd/IDREFType;

    return-object v0
.end method
