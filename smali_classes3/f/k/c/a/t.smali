.class public final synthetic Lf/k/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;

.field public final synthetic b:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

.field public final synthetic c:Lf/h/q/d;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity;Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/t;->a:Lcom/byd/automap/activity/MainActivity;

    iput-object p2, p0, Lf/k/c/a/t;->b:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    iput-object p3, p0, Lf/k/c/a/t;->c:Lf/h/q/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/a/t;->a:Lcom/byd/automap/activity/MainActivity;

    iget-object v1, p0, Lf/k/c/a/t;->b:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    iget-object v2, p0, Lf/k/c/a/t;->c:Lf/h/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/byd/automap/activity/MainActivity;->i(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;Lf/h/q/d;)V

    return-void
.end method
