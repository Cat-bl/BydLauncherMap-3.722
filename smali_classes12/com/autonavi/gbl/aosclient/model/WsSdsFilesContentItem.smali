.class public Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public link:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->md5:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->size:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->link:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->md5:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->size:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsSdsFilesContentItem;->link:Ljava/lang/String;

    return-void
.end method
