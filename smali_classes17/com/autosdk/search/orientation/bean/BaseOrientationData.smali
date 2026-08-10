.class public Lcom/autosdk/search/orientation/bean/BaseOrientationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mOrientationStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    iput p1, p0, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    return-void
.end method
