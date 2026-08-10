.class public final Lf/h/c/n0/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/t2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/c/n0/t2;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Lf/h/c/n0/t2$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1, v0}, Lf/h/c/n0/t2;->b([Ljava/lang/String;ZZ)Lf/h/c/n0/t2$a;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;ZZ)Lf/h/c/n0/t2$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lf/h/c/n0/t2;->c([Ljava/lang/String;[Ljava/lang/String;ZZ)Lf/h/c/n0/t2$a;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ljava/lang/String;[Ljava/lang/String;ZZ)Lf/h/c/n0/t2$a;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    const-string v2, "execCmd errorResult.close() exception"

    const-string v3, "execCmd successResult.close() exception"

    const-string v4, "execCmd os.close() exception"

    const-string v5, "ShellUtils"

    const-string v6, ""

    const/4 v7, -0x1

    if-eqz v0, :cond_13

    array-length v8, v0

    if-nez v8, :cond_0

    goto/16 :goto_17

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p2, :cond_1

    :try_start_1
    const-string v11, "su"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v8

    move-object v14, v10

    move-object/from16 v16, v14

    goto/16 :goto_13

    :catch_0
    move-object v0, v8

    move-object v10, v0

    move-object v12, v10

    move-object v14, v12

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_1
    :try_start_2
    const-string v11, "sh"

    :goto_0
    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v12, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    array-length v12, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_3

    :try_start_5
    aget-object v14, v0, v13

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v14, Lf/h/c/n0/t2;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, v8

    move-object/from16 v16, v14

    move-object v8, v11

    goto/16 :goto_13

    :catch_1
    move-object v0, v8

    move-object v12, v0

    move-object v14, v12

    move-object/from16 v16, v14

    move-object v8, v11

    goto/16 :goto_c

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "exit"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lf/h/c/n0/t2;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/lang/Process;->waitFor()I

    move-result v7

    if-eqz p3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v15, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v8, Lf/h/c/n0/t2;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v8, Lf/h/c/n0/t2;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v0

    move-object v8, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v11

    move-object/from16 v16, v13

    goto/16 :goto_13

    :catch_2
    move-object v8, v11

    move-object/from16 v16, v13

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v8, v11

    move-object/from16 v16, v13

    const/4 v14, 0x0

    goto/16 :goto_13

    :catch_3
    move-object v8, v11

    move-object/from16 v16, v13

    const/4 v14, 0x0

    goto :goto_c

    :catch_4
    move-object v8, v11

    goto :goto_b

    :catch_5
    move-object v8, v11

    goto :goto_a

    :cond_6
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    :try_start_b
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_6

    :catch_6
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v8, :cond_7

    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :catch_7
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    if-eqz v14, :cond_8

    :try_start_d
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_8

    :catch_8
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto :goto_9

    :catch_9
    move-object v8, v11

    const/4 v0, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto :goto_9

    :catch_a
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_13

    :catch_b
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x0

    :goto_b
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_c
    :try_start_e
    const-string v1, "execCmd exception"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v8, :cond_9

    :try_start_f
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_d

    :catch_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_d
    if-eqz v16, :cond_a

    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_e

    :catch_d
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_e
    if-eqz v14, :cond_b

    :try_start_11
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_f

    :catch_e
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_f
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    :cond_c
    move-object/from16 v16, v0

    :goto_10
    new-instance v0, Lf/h/c/n0/t2$a;

    if-nez v16, :cond_d

    move-object v1, v6

    goto :goto_11

    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    if-nez v12, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-direct {v0, v7, v1, v6}, Lf/h/c/n0/t2$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_7
    move-exception v0

    :goto_13
    if-eqz v8, :cond_f

    :try_start_12
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_14

    :catch_f
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_14
    if-eqz v16, :cond_10

    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_15

    :catch_10
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_15
    if-eqz v14, :cond_11

    :try_start_14
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    goto :goto_16

    :catch_11
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_16
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    :cond_12
    throw v0

    :cond_13
    :goto_17
    new-instance v0, Lf/h/c/n0/t2$a;

    invoke-direct {v0, v7, v6, v6}, Lf/h/c/n0/t2$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
