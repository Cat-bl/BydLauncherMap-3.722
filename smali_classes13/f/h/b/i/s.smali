.class public final synthetic Lf/h/b/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/b/i/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/i/s;

    invoke-direct {v0}, Lf/h/b/i/s;-><init>()V

    sput-object v0, Lf/h/b/i/s;->a:Lf/h/b/i/s;

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

    check-cast p1, Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorGesture()Lcom/autonavi/gbl/map/OperatorGesture;

    move-result-object p1

    return-object p1
.end method
