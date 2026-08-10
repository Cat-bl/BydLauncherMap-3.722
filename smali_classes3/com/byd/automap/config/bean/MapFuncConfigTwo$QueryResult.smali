.class public Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/config/bean/MapFuncConfigTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult$Config;
    }
.end annotation


# instance fields
.field public config:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigObj()Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult$Config;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult;->config:Ljava/lang/String;

    const-class v2, Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult$Config;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult$Config;

    return-object v0
.end method
