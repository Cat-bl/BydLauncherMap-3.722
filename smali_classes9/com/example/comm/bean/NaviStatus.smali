.class public Lcom/example/comm/bean/NaviStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x161be0f8b69d3df0L


# instance fields
.field private NaviState:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/example/comm/bean/NaviStatus;->NaviState:B

    return-void
.end method


# virtual methods
.method public getNaviState()B
    .locals 1

    iget-byte v0, p0, Lcom/example/comm/bean/NaviStatus;->NaviState:B

    return v0
.end method

.method public setNaviState(B)V
    .locals 0

    iput-byte p1, p0, Lcom/example/comm/bean/NaviStatus;->NaviState:B

    return-void
.end method
