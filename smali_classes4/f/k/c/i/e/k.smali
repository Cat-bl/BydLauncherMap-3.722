.class public final synthetic Lf/k/c/i/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/k/c/i/e/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/i/e/k;

    invoke-direct {v0}, Lf/k/c/i/e/k;-><init>()V

    sput-object v0, Lf/k/c/i/e/k;->a:Lf/k/c/i/e/k;

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

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    invoke-static {p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$onOperated$7(Lcom/autonavi/gbl/data/model/Area;)Z

    move-result p1

    return p1
.end method
