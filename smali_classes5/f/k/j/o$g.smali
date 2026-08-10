.class public Lf/k/j/o$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lf/k/j/o;


# direct methods
.method public constructor <init>(Lf/k/j/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lf/k/j/o$g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Error: {?}"

    const-string v3, "FragmentSettings"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    aget-object v7, p1, v6

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Server returned HTTP "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v8, v5

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/WW15MGH.DAC"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v10, 0x1000

    :try_start_5
    new-array v10, v10, [B

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13

    :goto_0
    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :cond_1
    int-to-long v14, v13

    add-long/2addr v11, v14

    if-lez v0, :cond_2

    :try_start_7
    new-array v14, v4, [Ljava/lang/Integer;

    const-wide/16 v15, 0x7ec

    mul-long/2addr v15, v11

    int-to-long v4, v0

    div-long v4, v15, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v6

    invoke-virtual {v1, v14}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v9, v10, v6, v13}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x0

    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v5, v9

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v5, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v8, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v4, v5

    :goto_3
    move-object v8, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v7, v5

    move-object v8, v7

    :goto_4
    move-object v4, v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v4, v5

    move-object v7, v5

    move-object v8, v7

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :catch_7
    move-exception v0

    const/4 v5, 0x1

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :goto_7
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_8
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v4

    :catchall_5
    move-exception v0

    goto :goto_4

    :goto_9
    if-eqz v5, :cond_7

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :catch_8
    move-exception v0

    const/4 v5, 0x1

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :goto_b
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_c
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v4
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->A(Lf/k/j/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/k/j/o$g;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    sget v4, Lcom/byd/gpslogger/R$string;->toast_download_error:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/j/d;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/k/j/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    iput-boolean v0, p1, Lf/k/j/o;->r:Z

    iget-object p1, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    iget-boolean v0, p1, Lf/k/j/o;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/k/j/o$g;->a:Landroid/content/Context;

    sget v1, Lcom/byd/gpslogger/R$string;->toast_download_completed:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-virtual {p1}, Lf/k/j/o;->D()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/k/j/o$g;->a:Landroid/content/Context;

    sget v1, Lcom/byd/gpslogger/R$string;->toast_download_failed:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->A(Lf/k/j/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->A(Lf/k/j/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/16 v2, 0x7ec

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->A(Lf/k/j/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/j/o$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/j/o$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lf/k/j/o$g;->b:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->A(Lf/k/j/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lf/k/j/o$g;->c([Ljava/lang/Integer;)V

    return-void
.end method
