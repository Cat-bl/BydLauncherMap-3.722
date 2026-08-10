.class public final synthetic Lf/h/p/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/p/k/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/k/f;

    invoke-direct {v0}, Lf/h/p/k/f;-><init>()V

    sput-object v0, Lf/h/p/k/f;->a:Lf/h/p/k/f;

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

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-static {p1}, Lf/h/p/k/j;->a(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1
.end method
