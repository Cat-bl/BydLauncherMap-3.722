.class public final synthetic Lf/h/f/e2/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/y;

    invoke-direct {v0}, Lf/h/f/e2/d/y;-><init>()V

    sput-object v0, Lf/h/f/e2/d/y;->a:Lf/h/f/e2/d/y;

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

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->u(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    return-object p1
.end method
