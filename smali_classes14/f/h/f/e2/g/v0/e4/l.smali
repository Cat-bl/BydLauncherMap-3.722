.class public final synthetic Lf/h/f/e2/g/v0/e4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/f/e2/g/v0/e4/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/e4/l;

    invoke-direct {v0}, Lf/h/f/e2/g/v0/e4/l;-><init>()V

    sput-object v0, Lf/h/f/e2/g/v0/e4/l;->a:Lf/h/f/e2/g/v0/e4/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-static {p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->lambda$updateHistoryRecord$2(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)Z

    move-result p1

    return p1
.end method
