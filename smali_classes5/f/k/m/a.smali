.class public final synthetic Lf/k/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/autosdk/bussiness/user/model/UserTrackModel;


# direct methods
.method public synthetic constructor <init>(JJLcom/autosdk/bussiness/user/model/UserTrackModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/k/m/a;->a:J

    iput-wide p3, p0, Lf/k/m/a;->b:J

    iput-object p5, p0, Lf/k/m/a;->c:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lf/k/m/a;->a:J

    iget-wide v2, p0, Lf/k/m/a;->b:J

    iget-object v4, p0, Lf/k/m/a;->c:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-object v5, p1

    check-cast v5, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-static/range {v0 .. v5}, Lf/k/m/e;->k(JJLcom/autosdk/bussiness/user/model/UserTrackModel;Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)V

    return-void
.end method
