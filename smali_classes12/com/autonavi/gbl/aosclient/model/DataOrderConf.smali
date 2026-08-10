.class public Lcom/autonavi/gbl/aosclient/model/DataOrderConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cancel_text:Ljava/lang/String;

.field public ok_text:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->ok_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->cancel_text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->schema:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->ok_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;->cancel_text:Ljava/lang/String;

    return-void
.end method
