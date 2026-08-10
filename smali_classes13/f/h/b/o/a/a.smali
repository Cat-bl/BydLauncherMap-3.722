.class public final synthetic Lf/h/b/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/b/o/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/o/a/a;

    invoke-direct {v0}, Lf/h/b/o/a/a;-><init>()V

    sput-object v0, Lf/h/b/o/a/a;->a:Lf/h/b/o/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->lambda$removeDuplicate$0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
