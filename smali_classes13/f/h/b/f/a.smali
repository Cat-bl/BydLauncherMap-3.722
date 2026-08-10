.class public final synthetic Lf/h/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/b/f/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/f/a;

    invoke-direct {v0}, Lf/h/b/f/a;-><init>()V

    sput-object v0, Lf/h/b/f/a;->a:Lf/h/b/f/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
