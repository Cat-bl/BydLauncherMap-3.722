.class public final synthetic Lf/h/u/h/i/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/u/h/i/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/h/i/e0;

    invoke-direct {v0}, Lf/h/u/h/i/e0;-><init>()V

    sput-object v0, Lf/h/u/h/i/e0;->a:Lf/h/u/h/i/e0;

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

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a1(Lcom/autosdk/bussiness/layer/MapLayer;)V

    return-void
.end method
