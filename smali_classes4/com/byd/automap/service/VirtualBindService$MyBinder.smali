.class public final Lcom/byd/automap/service/VirtualBindService$MyBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/service/VirtualBindService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyBinder"
.end annotation


# instance fields
.field public service:Lcom/byd/automap/service/VirtualBindService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/VirtualBindService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/service/VirtualBindService$MyBinder;->service:Lcom/byd/automap/service/VirtualBindService;

    return-void
.end method


# virtual methods
.method public isPresentationShow()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/service/VirtualBindService$MyBinder;->service:Lcom/byd/automap/service/VirtualBindService;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/byd/automap/service/VirtualBindService;->isPresentationShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
