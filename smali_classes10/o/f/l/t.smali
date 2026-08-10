.class public Lo/f/l/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f/a;


# static fields
.field public static a:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    check-cast v1, Ljava/text/DecimalFormat;

    sput-object v1, Lo/f/l/t;->a:Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v0, "NaN"

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    const-string v0, "Infinity"

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    sget-object v0, Lo/f/l/t;->a:Ljava/text/DecimalFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    sget-object v0, Lo/f/l/t;->a:Ljava/text/DecimalFormat;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Lo/f/l/t;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/List;
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v2}, Lorg/jaxen/Navigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_b
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lo/f/l/t;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lo/f/l/t;->c(D)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_d
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {p1, p0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v0, Lo/f/l/t;->a:Ljava/text/DecimalFormat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/f/l/t;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p2, p1}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "string() takes at most argument."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
