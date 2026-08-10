.class public final synthetic Lf/h/p/o/b8/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/h/p/o/b8/w1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/o/b8/w1;

    invoke-direct {v0}, Lf/h/p/o/b8/w1;-><init>()V

    sput-object v0, Lf/h/p/o/b8/w1;->a:Lf/h/p/o/b8/w1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->lambda$doShowPoiChildView$5(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I

    move-result p1

    return p1
.end method
