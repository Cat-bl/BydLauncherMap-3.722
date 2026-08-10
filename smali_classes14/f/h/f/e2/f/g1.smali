.class public final synthetic Lf/h/f/e2/f/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/g1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/g1;

    invoke-direct {v0}, Lf/h/f/e2/f/g1;-><init>()V

    sput-object v0, Lf/h/f/e2/f/g1;->a:Lf/h/f/e2/f/g1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getDistanceDes()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
