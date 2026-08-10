.class public Lcom/autosdk/search/orientation/bean/AdapterStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAdapterState:C

.field public mSelectPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-char v0, p0, Lcom/autosdk/search/orientation/bean/AdapterStateInfo;->mAdapterState:C

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/orientation/bean/AdapterStateInfo;->mSelectPosition:I

    return-void
.end method
