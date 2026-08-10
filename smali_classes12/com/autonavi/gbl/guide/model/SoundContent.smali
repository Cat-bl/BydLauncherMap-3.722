.class public Lcom/autonavi/gbl/guide/model/SoundContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public contentType:I
    .annotation build Lcom/autonavi/gbl/guide/model/SoundContentType$SoundContentType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/SoundContent;->content:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/SoundContent;->contentType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/SoundContentType$SoundContentType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/SoundContent;->content:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/SoundContent;->contentType:I

    return-void
.end method
