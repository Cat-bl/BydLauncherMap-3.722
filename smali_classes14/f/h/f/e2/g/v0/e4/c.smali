.class public final synthetic Lf/h/f/e2/g/v0/e4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/g/v0/e4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/e4/c;

    invoke-direct {v0}, Lf/h/f/e2/g/v0/e4/c;-><init>()V

    sput-object v0, Lf/h/f/e2/g/v0/e4/c;->a:Lf/h/f/e2/g/v0/e4/c;

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

    check-cast p1, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    invoke-static {p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->lambda$new$2(Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;)V

    return-void
.end method
