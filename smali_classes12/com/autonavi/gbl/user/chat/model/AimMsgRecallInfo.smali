.class public Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extension:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public operatorType:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/AimMsgRecallType$AimMsgRecallType1;
    .end annotation
.end field

.field public operatorUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;->operatorType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;->operatorUid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;->extension:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimMsgRecallType$AimMsgRecallType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;->operatorType:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;->operatorUid:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;->extension:Ljava/util/ArrayList;

    return-void
.end method
