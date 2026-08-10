.class public Lcom/autonavi/gbl/lane/model/LDWInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public direction:I
    .annotation build Lcom/autonavi/gbl/lane/model/LDWDirection$LDWDirection1;
    .end annotation
.end field

.field public status:I
    .annotation build Lcom/autonavi/gbl/lane/model/LDWStatus$LDWStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LDWInfo;->status:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LDWInfo;->direction:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LDWStatus$LDWStatus1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LDWDirection$LDWDirection1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LDWInfo;->status:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LDWInfo;->direction:I

    return-void
.end method
