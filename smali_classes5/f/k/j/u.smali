.class public Lf/k/j/u;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Lf/k/j/c0;

.field public d:Lf/k/j/w;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/j/u;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/j/u;->f:Ljava/util/List;

    iput-object p1, p0, Lf/k/j/u;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/j/u;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/j/u;->f:Ljava/util/List;

    iput-object p1, p0, Lf/k/j/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/location/Location;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/location/Location;

    const-string v2, "kml"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-ne v2, v3, :cond_4

    aget-object v2, p1, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v7

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    aget-object v2, p1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p1, v5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v7

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    aget-object v2, p1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_3
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setAltitude(D)V

    goto :goto_5

    :cond_4
    array-length v2, p1

    const/4 v9, 0x4

    if-ne v2, v9, :cond_b

    aget-object v2, p1, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_2

    :cond_5
    move-wide v9, v7

    :goto_2
    invoke-virtual {v0, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    aget-object v2, p1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v2, p1, v5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_3

    :cond_6
    move-wide v5, v7

    :goto_3
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    aget-object v2, p1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v2, p1, v4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_7
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setAltitude(D)V

    aget-object v2, p1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    :goto_5
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_a

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    cmpg-double p1, v2, v4

    if-gez p1, :cond_9

    goto :goto_6

    :cond_9
    return-object v0

    :cond_a
    :goto_6
    return-object v1

    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "ImportTrackThread"

    const-string v2, "convertLocation is error: locationText length = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-object v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lf/k/j/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/j/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j/t;->h1(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ImportTrackThread"

    const-string v2, "\u7ed3\u675f\u89e3\u6790\u6587\u4ef6"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo/b/m;Z)Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "ImportTrackThread"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[parseCoordinatesNode] node is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "parseCoordinatesNode text: {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[parseCoordinatesNode] node.getText is Empty"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/k/j/u;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\n"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[parseCoordinatesNode] node.getText is not contains Empty"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 9

    const-string v0, "parseFile: is close error message is {?}"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ImportTrackThread"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v6, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Lf/k/j/c0;

    invoke-direct {p1}, Lf/k/j/c0;-><init>()V

    iput-object p1, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lf/k/j/c0;->k0(J)V

    new-instance p1, Lf/k/j/w;

    new-instance v5, Landroid/location/Location;

    const-string v7, "default LocationExtended"

    invoke-direct {v5, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object p1, p0, Lf/k/j/u;->d:Lf/k/j/w;

    const-string p1, "kml"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v6}, Lf/k/j/u;->h(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    const-string p1, "gpx"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v6}, Lf/k/j/u;->f(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    const-string v1, "[parseFile] is exception:{?}"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, p1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/k/j/t;->h1(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_5
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "parseFile: is close error message is {?}"

    const-string v1, "ImportTrackThread"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lf/k/j/c0;

    invoke-direct {v4}, Lf/k/j/c0;-><init>()V

    iput-object v4, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lf/k/j/c0;->k0(J)V

    new-instance v4, Lf/k/j/w;

    new-instance v5, Landroid/location/Location;

    const-string v7, "default LocationExtended"

    invoke-direct {v5, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v4, p0, Lf/k/j/u;->d:Lf/k/j/w;

    const-string v4, "kml"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v6}, Lf/k/j/u;->h(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string v4, "gpx"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v6}, Lf/k/j/u;->f(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string v5, "[parseFile] is exception:{?}"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, p1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/k/j/t;->h1(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    throw p1
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->p(Ljava/io/InputStream;)Lo/b/f;

    move-result-object p1

    invoke-interface {p1}, Lo/b/f;->getRootElement()Lo/b/i;

    move-result-object p1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/j/u;->g(Lo/b/i;)V
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImportTrackThread"

    const-string v2, "parseGPXByDom4j is exception:{?}"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-virtual {p1, v0}, Lf/k/j/m0/d;->b(Lf/k/j/c0;)V

    new-instance p1, Lf/k/j/u$a;

    invoke-direct {p1, p0}, Lf/k/j/u$a;-><init>(Lf/k/j/u;)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g(Lo/b/i;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lo/b/i;->elements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/b/i;

    if-nez v3, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "ImportTrackThread"

    const-string v8, "elementName:{?}"

    invoke-static {v7, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v8

    invoke-interface {v8}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "elementParentName:{?}"

    invoke-static {v7, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v5

    invoke-interface {v5}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "gpx"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "Track_name:{?}"

    const-string v9, "Track_lon:{?}"

    const-string v10, "Track_lat:{?}"

    const-string v11, "lon"

    const-string v12, "lat"

    const-string v13, "name"

    if-eqz v5, :cond_a

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v1, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-interface {v3}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/k/j/c0;->g0(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v7, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    const-string v5, "desc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-interface {v3}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/k/j/c0;->e0(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    const-string v4, "Track_description:{?}"

    invoke-static {v7, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2
    const-string v5, "wpt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lf/k/j/w;

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v0, v1, Lf/k/j/u;->d:Lf/k/j/w;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lo/b/i;->attributes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    move v8, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/b/a;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v14}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v7, v10, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v14}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_2

    :cond_3
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_2
    invoke-virtual {v0, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_4

    :cond_4
    invoke-interface {v14}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v14}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v7, v9, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v14}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_3

    :cond_5
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_3
    invoke-virtual {v0, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v4, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-virtual {v4, v0}, Lf/k/j/w;->q(Landroid/location/Location;)V

    :cond_8
    invoke-interface {v3, v13}, Lo/b/i;->elementText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v4, v0}, Lf/k/j/w;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lf/k/j/u;->c:Lf/k/j/c0;

    iget-object v4, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-virtual {v0, v4}, Lf/k/j/c0;->b(Lf/k/j/w;)J

    iget-object v0, v1, Lf/k/j/u;->e:Ljava/util/List;

    iget-object v4, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_a
    invoke-interface {v3}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v5

    invoke-interface {v5}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v14, "trk"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-interface {v3}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/k/j/c0;->g0(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v7, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_b
    invoke-interface {v3}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v5

    invoke-interface {v5}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "trkseg"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "Track_time:{?}"

    const-string v13, "time"

    const-string v14, "e:{?}"

    const-string v15, "Track_alt:{?}"

    const-string v6, "ele"

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_15

    const-string v5, "trkpt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lf/k/j/w;

    new-instance v5, Landroid/location/Location;

    const-string v4, "trkpt_default"

    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v0, v1, Lf/k/j/u;->d:Lf/k/j/w;

    new-instance v4, Landroid/location/Location;

    const-string v0, "trkpt_value"

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lo/b/i;->attributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    move-object/from16 v18, v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/a;

    move-object/from16 v19, v0

    if-eqz v2, :cond_10

    :try_start_0
    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v12

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    :try_start_1
    new-array v0, v12, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v0, v21

    invoke-static {v7, v10, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    goto/16 :goto_7

    :cond_c
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move v1, v12

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v0, v12

    invoke-static {v7, v9, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_7

    :cond_e
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :try_start_5
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v0, v12

    invoke-static {v7, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setTime(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    :goto_6
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v7, v14, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object/from16 v20, v12

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v12, v20

    goto/16 :goto_5

    :cond_12
    move-object/from16 v18, v2

    :cond_13
    :goto_8
    invoke-interface {v3, v6}, Lo/b/i;->elementText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v7, v15, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    goto :goto_9

    :cond_14
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    :goto_9
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v16

    if-ltz v0, :cond_1e

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v16

    if-ltz v0, :cond_1e

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-virtual {v0, v4}, Lf/k/j/w;->q(Landroid/location/Location;)V

    goto/16 :goto_11

    :cond_15
    move-object/from16 v18, v2

    move-object/from16 v20, v12

    invoke-interface {v3}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v2

    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rte"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "rtept"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lf/k/j/w;

    new-instance v2, Landroid/location/Location;

    const-string v4, "rtept_default"

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v0, v1, Lf/k/j/u;->d:Lf/k/j/w;

    new-instance v2, Landroid/location/Location;

    const-string v0, "rtept_value"

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lo/b/i;->attributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1c

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/b/a;

    if-eqz v5, :cond_1a

    :try_start_7
    invoke-interface {v5}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v20, v0

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    :try_start_8
    new-array v0, v12, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v0, v21

    invoke-static {v7, v10, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_d

    :cond_16
    move-object v1, v6

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :try_start_a
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v1, v6

    move v4, v12

    goto/16 :goto_c

    :cond_17
    move-object v1, v6

    invoke-interface {v5}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    :try_start_b
    new-array v0, v6, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v0, v12

    invoke-static {v7, v9, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_e

    :cond_18
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_e

    :catch_4
    move-exception v0

    move v4, v6

    goto :goto_c

    :cond_19
    invoke-interface {v5}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    :try_start_d
    new-array v0, v6, [Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v0, v12

    invoke-static {v7, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setTime(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v1, v6

    :goto_b
    const/4 v4, 0x1

    :goto_c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v7, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v0

    :goto_d
    move-object v1, v6

    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    move-object v6, v1

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_1c
    move-object v1, v6

    :goto_f
    invoke-interface {v3, v1}, Lo/b/i;->elementText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v7, v15, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    goto :goto_10

    :cond_1d
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    :goto_10
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v16

    if-ltz v0, :cond_1e

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v16

    if-ltz v0, :cond_1e

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-virtual {v0, v2}, Lf/k/j/w;->q(Landroid/location/Location;)V

    :goto_11
    iget-object v0, v1, Lf/k/j/u;->f:Ljava/util/List;

    iget-object v2, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lf/k/j/u;->c:Lf/k/j/c0;

    iget-object v2, v1, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-virtual {v0, v2}, Lf/k/j/c0;->a(Lf/k/j/w;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v1, p0

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v18, v2

    :cond_20
    :goto_13
    invoke-virtual {v1, v3}, Lf/k/j/u;->g(Lo/b/i;)V

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_21
    :goto_14
    return-void
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->p(Ljava/io/InputStream;)Lo/b/f;

    move-result-object p1

    invoke-interface {p1}, Lo/b/f;->getRootElement()Lo/b/i;

    move-result-object p1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/j/u;->i(Lo/b/i;)V
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImportTrackThread"

    const-string v2, "parseKmlByDom4j is exception:{?}"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-virtual {p1, v0}, Lf/k/j/m0/d;->b(Lf/k/j/c0;)V

    new-instance p1, Lf/k/j/u$b;

    invoke-direct {p1, p0}, Lf/k/j/u$b;-><init>(Lf/k/j/u;)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i(Lo/b/i;)V
    .locals 10

    invoke-interface {p1}, Lo/b/i;->elements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/i;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "ImportTrackThread"

    const-string v6, "elementName:{?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v3

    if-eqz v3, :cond_d

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v6

    invoke-interface {v6}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "elementParentName:{?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v3

    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Document"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "description"

    const-string v7, "coordinates"

    const-string v8, "name"

    if-eqz v3, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/k/j/c0;->g0(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Track_name:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Track_description:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    invoke-interface {v0}, Lo/b/i;->getTextTrim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/j/c0;->e0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Track_coordinates:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v3

    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Placemark"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lf/k/j/w;

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/k/j/w;->p(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Track_Placemark_name:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lf/k/j/w;

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/k/j/w;->p(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Track_Placemark_description:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v3

    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Point"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lo/b/b;->content()Ljava/util/List;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "Track_Placemark_Point_nodes:{?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-virtual {p0, v1, v2}, Lf/k/j/u;->c(Lo/b/m;Z)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-virtual {p0, v1, v2}, Lf/k/j/u;->c(Lo/b/m;Z)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v2, p0, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-virtual {v2, v1}, Lf/k/j/w;->q(Landroid/location/Location;)V

    :cond_7
    iget-object v1, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    iget-object v2, p0, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-virtual {v1, v2}, Lf/k/j/c0;->b(Lf/k/j/w;)J

    iget-object v1, p0, Lf/k/j/u;->e:Ljava/util/List;

    iget-object v2, p0, Lf/k/j/u;->d:Lf/k/j/w;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v3

    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ExtendedData"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v8}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BeginTime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "value"

    invoke-interface {v0, v2}, Lo/b/i;->elementTextTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "parseKmlElement: {?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v3

    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Track"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "coord"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lo/b/b;->content()Ljava/util/List;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "Track coord:{?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-virtual {p0, v1, v4}, Lf/k/j/u;->c(Lo/b/m;Z)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    new-instance v3, Lf/k/j/w;

    invoke-direct {v3, v1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v3}, Lf/k/j/c0;->a(Lf/k/j/w;)V

    iget-object v2, p0, Lf/k/j/u;->f:Ljava/util/List;

    new-instance v3, Lf/k/j/w;

    invoke-direct {v3, v1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v3

    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LineString"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lo/b/b;->content()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/b/m;

    invoke-virtual {p0, v3, v4}, Lf/k/j/u;->c(Lo/b/m;Z)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, p0, Lf/k/j/u;->c:Lf/k/j/c0;

    new-instance v7, Lf/k/j/w;

    invoke-direct {v7, v3}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-virtual {v6, v7}, Lf/k/j/c0;->a(Lf/k/j/w;)V

    iget-object v6, p0, Lf/k/j/u;->f:Ljava/util/List;

    new-instance v7, Lf/k/j/w;

    invoke-direct {v7, v3}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lf/k/j/u;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Track_Placemark_LineString_coordinates:{?},lineLocations.size:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    invoke-virtual {p0, v0}, Lf/k/j/u;->i(Lo/b/i;)V

    goto/16 :goto_0

    :cond_e
    :goto_4
    return-void
.end method

.method public j()V
    .locals 6

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/m0/d;->h()Lf/k/j/c0;

    move-result-object v0

    const-string v1, "ImportTrackThread"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[savePlaceLineLocationToTrackDB] new track is save failure!!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lf/k/j/c0;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "[savePlaceLineLocationToTrackDB] new track id is {?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    iget-object v3, p0, Lf/k/j/u;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v3

    iget-object v4, p0, Lf/k/j/u;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/w;

    invoke-virtual {v3, v4, v0}, Lf/k/j/m0/d;->c(Lf/k/j/w;Lf/k/j/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lf/k/j/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    iget-object v3, p0, Lf/k/j/u;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/w;

    invoke-virtual {v1, v3, v0}, Lf/k/j/m0/d;->a(Lf/k/j/w;Lf/k/j/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/k/j/u;->b()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/k/j/t;->I1(Lf/k/j/c0;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/k/j/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lf/k/j/c0;->C()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lf/k/j/e;-><init>(SJ)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v1

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lf/k/j/c0;->z()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v1, 0x32

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v1, 0x33

    :goto_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lf/k/j/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/j/u;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/k/j/u;->e(Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/k/j/t;->h1(Z)V

    iput-object v1, p0, Lf/k/j/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/u;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/k/j/u;->d(Landroid/net/Uri;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/k/j/t;->h1(Z)V

    iput-object v1, p0, Lf/k/j/u;->b:Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
