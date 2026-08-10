.class public Lcom/sun/msv/datatype/xsd/TokenType;
.super Lcom/sun/msv/datatype/xsd/StringType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/TokenType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sun/msv/datatype/xsd/TokenType;

    const-string v1, "token"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/msv/datatype/xsd/TokenType;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/sun/msv/datatype/xsd/TokenType;->theInstance:Lcom/sun/msv/datatype/xsd/TokenType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-direct {p0, p1, v0, p2}, Lcom/sun/msv/datatype/xsd/StringType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;Z)V

    return-void
.end method


# virtual methods
.method public getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/NormalizedStringType;->theInstance:Lcom/sun/msv/datatype/xsd/NormalizedStringType;

    return-object v0
.end method
