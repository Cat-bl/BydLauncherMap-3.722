.class public final Lcom/sun/msv/datatype/xsd/FinalComponent;
.super Lcom/sun/msv/datatype/xsd/Proxy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final finalValue:I


# direct methods
.method public constructor <init>(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sun/msv/datatype/xsd/FinalComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/msv/datatype/xsd/Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    iput p4, p0, Lcom/sun/msv/datatype/xsd/FinalComponent;->finalValue:I

    return-void
.end method


# virtual methods
.method public isFinal(I)Z
    .locals 1

    iget v0, p0, Lcom/sun/msv/datatype/xsd/FinalComponent;->finalValue:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sun/msv/datatype/xsd/Proxy;->isFinal(I)Z

    move-result p1

    return p1
.end method
