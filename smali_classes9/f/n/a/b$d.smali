.class public Lf/n/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/b;->k(Lcom/autosdk/bussiness/common/POI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lf/n/a/b;


# direct methods
.method public constructor <init>(Lf/n/a/b;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/b$d;->b:Lf/n/a/b;

    iput-object p2, p0, Lf/n/a/b$d;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/n/a/b$d;->b:Lf/n/a/b;

    iget-object v1, p0, Lf/n/a/b$d;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1}, Lf/n/a/b;->g(Lf/n/a/b;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lf/n/a/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[COPILOT_CLIENT_POI_DESTINATION] is toPlanRouteNavi"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
