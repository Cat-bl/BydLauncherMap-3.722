.class public final synthetic Lf/h/r/f/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/r/f/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/r/f/o0;

    invoke-direct {v0}, Lf/h/r/f/o0;-><init>()V

    sput-object v0, Lf/h/r/f/o0;->a:Lf/h/r/f/o0;

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

    check-cast p1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->lambda$initViewsStatus$3(Lcom/byd/car/property/ICarPropertyManager;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    return-object p1
.end method
