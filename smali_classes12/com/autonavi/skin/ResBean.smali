.class public Lcom/autonavi/skin/ResBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/ResBean$ResType;
    }
.end annotation


# instance fields
.field private defaultResId:I

.field private nightResId:I

.field private resType:Lcom/autonavi/skin/ResBean$ResType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/skin/ResBean;->defaultResId:I

    iput p2, p0, Lcom/autonavi/skin/ResBean;->nightResId:I

    return-void
.end method


# virtual methods
.method public getDefaultResId()I
    .locals 1

    iget v0, p0, Lcom/autonavi/skin/ResBean;->defaultResId:I

    return v0
.end method

.method public getNightResId()I
    .locals 1

    iget v0, p0, Lcom/autonavi/skin/ResBean;->nightResId:I

    return v0
.end method

.method public getResType()Lcom/autonavi/skin/ResBean$ResType;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/ResBean;->resType:Lcom/autonavi/skin/ResBean$ResType;

    return-object v0
.end method

.method public setDefaultResId(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/ResBean;->defaultResId:I

    return-void
.end method

.method public setNightResId(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/ResBean;->nightResId:I

    return-void
.end method

.method public setResType(Lcom/autonavi/skin/ResBean$ResType;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/ResBean;->resType:Lcom/autonavi/skin/ResBean$ResType;

    return-void
.end method
