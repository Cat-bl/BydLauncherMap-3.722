.class public Lf/h/c/n0/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/n0/a2;->h(Ljava/lang/String;Lf/h/c/n0/a2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/h/c/n0/a2$b;

.field public final synthetic c:Lf/h/c/n0/a2;


# direct methods
.method public constructor <init>(Lf/h/c/n0/a2;Ljava/lang/String;Lf/h/c/n0/a2$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/n0/a2$a;->c:Lf/h/c/n0/a2;

    iput-object p2, p0, Lf/h/c/n0/a2$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/h/c/n0/a2$a;->b:Lf/h/c/n0/a2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "getTextUtil bufferedReader.close() exception"

    const-string v1, "HtmlTextUtil"

    iget-object v2, p0, Lf/h/c/n0/a2$a;->a:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    iget-object v0, p0, Lf/h/c/n0/a2$a;->c:Lf/h/c/n0/a2;

    iget-object v1, p0, Lf/h/c/n0/a2$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/c/n0/a2;->a(Lf/h/c/n0/a2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lf/h/c/n0/a2$a;->b:Lf/h/c/n0/a2$b;

    invoke-interface {v0, v3}, Lf/h/c/n0/a2$b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/h/c/n0/a2$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lf/h/c/n0/a2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lf/h/c/n0/a2$a;->c:Lf/h/c/n0/a2;

    invoke-static {v0, v4}, Lf/h/c/n0/a2;->c(Lf/h/c/n0/a2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lf/h/c/n0/a2$a;->b:Lf/h/c/n0/a2$b;

    invoke-interface {v0, v3}, Lf/h/c/n0/a2$b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lf/h/c/n0/a2$a;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v5, v8

    goto :goto_6

    :catch_1
    move-object v5, v8

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-object v7, v5

    :catch_3
    :goto_3
    :try_start_4
    const-string v8, "getTextUtil exception"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/c/n0/a2$a;->c:Lf/h/c/n0/a2;

    invoke-static {v0, v4}, Lf/h/c/n0/a2;->c(Lf/h/c/n0/a2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lf/h/c/n0/a2$a;->c:Lf/h/c/n0/a2;

    invoke-static {v0, v4, v3}, Lf/h/c/n0/a2;->d(Lf/h/c/n0/a2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lf/h/c/n0/a2$a;->b:Lf/h/c/n0/a2$b;

    invoke-interface {v0, v3}, Lf/h/c/n0/a2$b;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_6
    if-eqz v5, :cond_9

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_7
    throw v2
.end method
