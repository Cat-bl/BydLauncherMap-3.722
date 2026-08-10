.class public final synthetic Lf/k/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity$e;

.field public final synthetic b:Lcom/autonavi/gbl/pos/model/LocGyro;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity$e;Lcom/autonavi/gbl/pos/model/LocGyro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/f;->a:Lcom/byd/automap/activity/MainActivity$e;

    iput-object p2, p0, Lf/k/c/a/f;->b:Lcom/autonavi/gbl/pos/model/LocGyro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/a/f;->a:Lcom/byd/automap/activity/MainActivity$e;

    iget-object v1, p0, Lf/k/c/a/f;->b:Lcom/autonavi/gbl/pos/model/LocGyro;

    invoke-virtual {v0, v1}, Lcom/byd/automap/activity/MainActivity$e;->d(Lcom/autonavi/gbl/pos/model/LocGyro;)V

    return-void
.end method
