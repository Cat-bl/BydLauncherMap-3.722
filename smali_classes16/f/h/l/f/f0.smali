.class public final synthetic Lf/h/l/f/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/l/f/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/f/f0;

    invoke-direct {v0}, Lf/h/l/f/f0;-><init>()V

    sput-object v0, Lf/h/l/f/f0;->a:Lf/h/l/f/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/autosdk/map/presenter/MainMapPresenter$MoveObserver;->lambda$onMapMoveEnd$1()V

    return-void
.end method
