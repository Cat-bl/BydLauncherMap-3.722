.class public final synthetic Lf/h/f/e2/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/j;

    invoke-direct {v0}, Lf/h/f/e2/d/j;-><init>()V

    sput-object v0, Lf/h/f/e2/d/j;->a:Lf/h/f/e2/d/j;

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

    check-cast p1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->lambda$toList$0(Lcom/autosdk/bussiness/common/AlongWaySearchPoi;)Z

    move-result p1

    return p1
.end method
