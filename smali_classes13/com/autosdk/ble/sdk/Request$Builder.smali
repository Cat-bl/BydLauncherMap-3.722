.class public Lcom/autosdk/ble/sdk/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/ble/sdk/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private secKey:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/autosdk/ble/sdk/Request;
    .locals 7

    new-instance v6, Lcom/autosdk/ble/sdk/Request;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/Request$Builder;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/ble/sdk/Request$Builder;->mac:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/ble/sdk/Request$Builder;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/ble/sdk/Request$Builder;->secKey:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/ble/sdk/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/ble/sdk/Request$1;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/Request;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/autosdk/ble/sdk/Request;->access$102(Lcom/autosdk/ble/sdk/Request;Ljava/lang/String;)Ljava/lang/String;

    return-object v6
.end method

.method public fromUriString(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request;
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "reqId"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/Request$Builder;->id:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/Request$Builder;->token:Ljava/lang/String;

    new-instance v7, Lcom/autosdk/ble/sdk/Request;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/Request$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/ble/sdk/Request$Builder;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/autosdk/ble/sdk/Request$Builder;->mac:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/ble/sdk/Request;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/ble/sdk/Request$1;)V

    return-object v7
.end method

.method public setMac(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/Request$Builder;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/Request$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setSecKey(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/Request$Builder;->secKey:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/Request$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
