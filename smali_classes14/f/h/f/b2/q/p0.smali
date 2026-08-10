.class public final synthetic Lf/h/f/b2/q/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/b2/q/p0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/q/p0;

    invoke-direct {v0}, Lf/h/f/b2/q/p0;-><init>()V

    sput-object v0, Lf/h/f/b2/q/p0;->a:Lf/h/f/b2/q/p0;

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

    check-cast p1, Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i;->a(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method
