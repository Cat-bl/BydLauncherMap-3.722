.class public Le/a/d/r/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/awt/datatransfer/UnsupportedFlavorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/awt/datatransfer/Transferable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p0, v0}, Le/a/d/r/a/a;->a(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
