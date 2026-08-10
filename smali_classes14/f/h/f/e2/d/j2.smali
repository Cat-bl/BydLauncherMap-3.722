.class public final synthetic Lf/h/f/e2/d/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/j2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/j2;

    invoke-direct {v0}, Lf/h/f/e2/d/j2;-><init>()V

    sput-object v0, Lf/h/f/e2/d/j2;->a:Lf/h/f/e2/d/j2;

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

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onReceiveUserEvent$32(Lf/h/f/e2/g/r0;)Lf/h/f/e2/g/v0/a4;

    move-result-object p1

    return-object p1
.end method
