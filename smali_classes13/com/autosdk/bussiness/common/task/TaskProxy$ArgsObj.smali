.class public Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/task/TaskProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArgsObj"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field public taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/task/TaskProxy;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;->taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;->args:[Ljava/lang/Object;

    return-void
.end method
