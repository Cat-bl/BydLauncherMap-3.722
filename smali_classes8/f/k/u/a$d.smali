.class public Lf/k/u/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/u/a;->f(Lcom/autosdk/bussiness/common/POI;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:I

.field public final synthetic c:Lf/k/u/a;


# direct methods
.method public constructor <init>(Lf/k/u/a;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    iput-object p1, p0, Lf/k/u/a$d;->c:Lf/k/u/a;

    iput-object p2, p0, Lf/k/u/a$d;->a:Lcom/autosdk/bussiness/common/POI;

    iput p3, p0, Lf/k/u/a$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/k/u/a$d;->c:Lf/k/u/a;

    iget-object v1, p0, Lf/k/u/a$d;->a:Lcom/autosdk/bussiness/common/POI;

    iget v2, p0, Lf/k/u/a$d;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/k/u/a;->s(Lcom/autosdk/bussiness/common/POI;IZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RseManager"

    const-string v2, "[onSendEndPoiInfo] is toPlanRouteNavi"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
