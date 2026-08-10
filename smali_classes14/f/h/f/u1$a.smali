.class public Lf/h/f/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/view/ProgressDlg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/u1;


# direct methods
.method public constructor <init>(Lf/h/f/u1;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/u1$a;->a:Lf/h/f/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/u1$a;->a:Lf/h/f/u1;

    invoke-static {v1}, Lf/h/f/u1;->C(Lf/h/f/u1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    iget-object v0, p0, Lf/h/f/u1$a;->a:Lf/h/f/u1;

    invoke-static {v0}, Lf/h/f/u1;->D(Lf/h/f/u1;)V

    return-void
.end method
