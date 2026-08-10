.class public Lcom/byd/automap/application/AutoApplication$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/n/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/application/AutoApplication;->initFileOperationByKeepAliveService()V
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

    iput-object p1, p0, Lcom/byd/automap/application/AutoApplication$b;->a:Lcom/byd/automap/application/AutoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "SaveReadManager onServiceDisconnected"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "SaveReadManager onServiceConnected"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "SaveReadManager onBinderDied"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
