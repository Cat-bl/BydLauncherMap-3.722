.class public final synthetic Lf/h/f/e2/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/b0;

    invoke-direct {v0}, Lf/h/f/e2/f/b0;-><init>()V

    sput-object v0, Lf/h/f/e2/f/b0;->a:Lf/h/f/e2/f/b0;

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

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-static {p1}, Lf/h/f/e2/f/k1;->k(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z

    move-result p1

    return p1
.end method
