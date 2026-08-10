.class public final synthetic Lf/k/c/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;

.field public final synthetic b:Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity;Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/d0;->a:Lcom/byd/automap/activity/MainActivity;

    iput-object p2, p0, Lf/k/c/a/d0;->b:Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/a/d0;->a:Lcom/byd/automap/activity/MainActivity;

    iget-object v1, p0, Lf/k/c/a/d0;->b:Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    invoke-virtual {v0, v1}, Lcom/byd/automap/activity/MainActivity;->k(Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;)V

    return-void
.end method
