.class public Lcom/autosdk/bussiness/common/utils/WrapUtils$2;
.super Landroid/os/AutoContainerManager$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/common/utils/WrapUtils;->lambda$getAutoContainerCallback1$1(Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;Ljava/lang/ref/WeakReference;)Landroid/os/AutoContainerManager$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$receivedInfo:Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/WrapUtils$2;->val$receivedInfo:Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;

    invoke-direct {p0}, Landroid/os/AutoContainerManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public receivedInfo2(I[B)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/AutoContainerManager$Callback;->receivedInfo2(I[B)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/WrapUtils$2;->val$receivedInfo:Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;->receivedInfo2(I[B)V

    return-void
.end method
