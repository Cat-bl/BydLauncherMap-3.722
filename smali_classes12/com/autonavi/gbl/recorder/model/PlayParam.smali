.class public Lcom/autonavi/gbl/recorder/model/PlayParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isLooping:Z

.field public playPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/recorder/model/PlayParam;->isLooping:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/recorder/model/PlayParam;->playPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/recorder/model/PlayParam;->isLooping:Z

    iput-object p2, p0, Lcom/autonavi/gbl/recorder/model/PlayParam;->playPath:Ljava/lang/String;

    return-void
.end method
