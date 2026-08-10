.class public final synthetic Lf/h/p/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/p/m/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/m/i;

    invoke-direct {v0}, Lf/h/p/m/i;-><init>()V

    sput-object v0, Lf/h/p/m/i;->a:Lf/h/p/m/i;

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

    check-cast p1, Lcom/autonavi/gbl/data/model/CityItemInfo;

    invoke-static {p1}, Lf/h/p/m/u2;->N0(Lcom/autonavi/gbl/data/model/CityItemInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
