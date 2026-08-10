.class public Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curSwitch:I
    .annotation build Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchStatus$FootprintSwitchStatus1;
    .end annotation
.end field

.field public isLogin:Z

.field public record:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;->isLogin:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;->curSwitch:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;->record:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZILjava/util/ArrayList;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchStatus$FootprintSwitchStatus1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;->isLogin:Z

    iput p2, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;->curSwitch:I

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;->record:Ljava/util/ArrayList;

    return-void
.end method
