.class public final synthetic Lf/h/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/k/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/k/b;

    invoke-direct {v0}, Lf/h/k/b;-><init>()V

    sput-object v0, Lf/h/k/b;->a:Lf/h/k/b;

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

    check-cast p1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-static {p1}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->lambda$updateCardContent$0(Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;)Z

    move-result p1

    return p1
.end method
