.class public final synthetic Lf/h/f/e2/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/g/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/d;

    invoke-direct {v0}, Lf/h/f/e2/g/d;-><init>()V

    sput-object v0, Lf/h/f/e2/g/d;->a:Lf/h/f/e2/g/d;

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

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    return-void
.end method
