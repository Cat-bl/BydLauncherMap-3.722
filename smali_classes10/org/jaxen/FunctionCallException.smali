.class public Lorg/jaxen/FunctionCallException;
.super Lorg/jaxen/JaxenException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6dc12aebb5d5596fL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getNestedException()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
