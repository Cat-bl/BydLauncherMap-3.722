.class public final synthetic Lf/h/c/m0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/c/m0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/m0/e;

    invoke-direct {v0}, Lf/h/c/m0/e;-><init>()V

    sput-object v0, Lf/h/c/m0/e;->a:Lf/h/c/m0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->t(Lcom/autosdk/bussiness/layer/MapLayer;)V

    return-void
.end method
