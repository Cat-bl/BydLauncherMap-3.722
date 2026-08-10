.class public final synthetic Lf/h/u/h/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/c;


# static fields
.field public static final synthetic a:Lf/h/u/h/b/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/h/b/h;

    invoke-direct {v0}, Lf/h/u/h/b/h;-><init>()V

    sput-object v0, Lf/h/u/h/b/h;->a:Lf/h/u/h/b/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;

    check-cast p2, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/account/UserPresenter;->D0(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
