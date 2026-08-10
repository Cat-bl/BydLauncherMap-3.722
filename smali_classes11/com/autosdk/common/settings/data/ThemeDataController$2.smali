.class public Lcom/autosdk/common/settings/data/ThemeDataController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDataListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/settings/data/ThemeDataController;->requestDataListCheck(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/settings/data/ThemeDataController;

.field public final synthetic val$type:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/data/ThemeDataController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController$2;->this$0:Lcom/autosdk/common/settings/data/ThemeDataController;

    iput-boolean p2, p0, Lcom/autosdk/common/settings/data/ThemeDataController$2;->val$type:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestDataListCheck(III)V
    .locals 0

    iget-boolean p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController$2;->val$type:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController$2;->this$0:Lcom/autosdk/common/settings/data/ThemeDataController;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->getAllThemes()Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
