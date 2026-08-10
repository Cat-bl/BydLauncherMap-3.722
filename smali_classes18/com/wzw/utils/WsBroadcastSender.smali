.class public final Lcom/wzw/utils/WsBroadcastSender;
.super Ljava/lang/Object;
.source "WsBroadcastSender.java"


# static fields
.field public static final ACTION_SEND_WS:Ljava/lang/String; = "com.wzw.bydmodule.action.SEND_WS"

.field public static final DEFAULT_SOURCE:Ljava/lang/String; = "broadcast"

.field public static final DEFAULT_TARGET_PACKAGE:Ljava/lang/String; = "com.wzw.bydmodule"

.field public static final EXTRA_PAYLOAD:Ljava/lang/String; = "payload"

.field public static final EXTRA_PERSISTENT:Ljava/lang/String; = "persistent"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String; = "WsBroadcastSender"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildIntent(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 118
    invoke-static {p0}, Lcom/wzw/utils/WsBroadcastSender;->normalizePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 120
    const-string p0, "WsBroadcastSender"

    const-string p1, "buildIntent skipped: payload must be a JSON object string"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.wzw.bydmodule.action.SEND_WS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, "payload"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p0, "persistent"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string p0, "source"

    invoke-static {p2}, Lcom/wzw/utils/WsBroadcastSender;->normalizeSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static isJsonObjectPayload(Ljava/lang/String;)Z
    .locals 0

    .line 133
    invoke-static {p0}, Lcom/wzw/utils/WsBroadcastSender;->normalizePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static normalizePayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 155
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 156
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return-object v1

    .line 159
    :cond_2
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static normalizeSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1
    :goto_0
    const-string p0, "broadcast"

    return-object p0
.end method

.method static normalizeTargetPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_1
    :goto_0
    const-string p0, "com.wzw.bydmodule"

    return-object p0
.end method

.method public static send(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 95
    const-string v1, "broadcast"

    invoke-static {p0, p1, v0, v1}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 38
    const-string v1, "broadcast"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 1

    .line 45
    const-string v0, "broadcast"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)Z
    .locals 3

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WsBroadcastSender"

    if-eqz v0, :cond_0

    .line 54
    const-string p0, "send skipped: key is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {p0, v0, p3, p4}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 62
    const-string p1, "build single entry payload failed"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static send(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 102
    invoke-static {p1, p2, p3}, Lcom/wzw/utils/WsBroadcastSender;->buildIntent(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static send(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    const-string v1, "broadcast"

    invoke-static {p0, p1, v0, v1}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Ljava/util/Map;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static send(Landroid/content/Context;Ljava/util/Map;ZLjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/wzw/utils/WsBroadcastSender;->toPayloadJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 77
    const-string p0, "WsBroadcastSender"

    const-string p1, "send skipped: map payload is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static send(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    .line 84
    const-string v1, "broadcast"

    invoke-static {p0, p1, v0, v1}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static send(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)Z
    .locals 0

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toPayloadJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
