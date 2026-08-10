.class public final synthetic Lf/h/f/e2/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/w;

    invoke-direct {v0}, Lf/h/f/e2/f/w;-><init>()V

    sput-object v0, Lf/h/f/e2/f/w;->a:Lf/h/f/e2/f/w;

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

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    invoke-static {p1}, Lf/h/f/e2/f/k1;->s(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Z

    move-result p1

    return p1
.end method
