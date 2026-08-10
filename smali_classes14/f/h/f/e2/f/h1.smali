.class public final synthetic Lf/h/f/e2/f/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/h1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/h1;

    invoke-direct {v0}, Lf/h/f/e2/f/h1;-><init>()V

    sput-object v0, Lf/h/f/e2/f/h1;->a:Lf/h/f/e2/f/h1;

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

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;

    invoke-static {p1}, Lf/h/f/e2/f/i1;->h(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Z

    move-result p1

    return p1
.end method
