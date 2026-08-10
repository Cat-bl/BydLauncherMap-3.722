.class public Lcom/autonavi/gbl/user/msgpush/model/TripodMsgInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public location:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TripodMsgInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TripodMsgInfo;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TripodMsgInfo;->location:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/TripodMsgInfo;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/TripodMsgInfo;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/TripodMsgInfo;->location:Ljava/lang/String;

    return-void
.end method
