.class public final synthetic Lf/h/f/e2/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/y;

    invoke-direct {v0}, Lf/h/f/e2/f/y;-><init>()V

    sput-object v0, Lf/h/f/e2/f/y;->a:Lf/h/f/e2/f/y;

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

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    invoke-static {p1}, Lf/h/f/e2/f/k1;->j(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    move-result-object p1

    return-object p1
.end method
