.class public final synthetic Lf/h/f/e2/g/v0/e4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/f/e2/g/v0/e4/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/e4/e;

    invoke-direct {v0}, Lf/h/f/e2/g/v0/e4/e;-><init>()V

    sput-object v0, Lf/h/f/e2/g/v0/e4/e;->a:Lf/h/f/e2/g/v0/e4/e;

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

    check-cast p1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    invoke-static {p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->lambda$new$1(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)Z

    move-result p1

    return p1
.end method
