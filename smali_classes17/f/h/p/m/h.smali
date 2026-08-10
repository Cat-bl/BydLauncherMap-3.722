.class public final synthetic Lf/h/p/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/p/m/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/m/h;

    invoke-direct {v0}, Lf/h/p/m/h;-><init>()V

    sput-object v0, Lf/h/p/m/h;->a:Lf/h/p/m/h;

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

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lcom/autosdk/search/model/bean/MidPointEditBean;->create(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object p1

    return-object p1
.end method
