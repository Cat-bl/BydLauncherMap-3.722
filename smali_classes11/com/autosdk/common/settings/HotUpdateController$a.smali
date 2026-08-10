.class public Lcom/autosdk/common/settings/HotUpdateController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/settings/HotUpdateController;->onInitNotify(ILcom/autonavi/gbl/data/model/AutoInitResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/settings/HotUpdateController;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/HotUpdateController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController$a;->a:Lcom/autosdk/common/settings/HotUpdateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController$a;->a:Lcom/autosdk/common/settings/HotUpdateController;

    invoke-static {v0}, Lcom/autosdk/common/settings/HotUpdateController;->access$300(Lcom/autosdk/common/settings/HotUpdateController;)V

    return-void
.end method
