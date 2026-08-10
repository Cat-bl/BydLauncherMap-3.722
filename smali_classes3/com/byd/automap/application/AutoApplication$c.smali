.class public Lcom/byd/automap/application/AutoApplication$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/application/AutoApplication;->startTrackLeak(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/application/AutoApplication;


# direct methods
.method public constructor <init>(Lcom/byd/automap/application/AutoApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/application/AutoApplication$c;->a:Lcom/byd/automap/application/AutoApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0, v0}, Lcom/autosdk/bussiness/common/utils/MemTool;->printInfo(ZZZ)V

    return-void
.end method
