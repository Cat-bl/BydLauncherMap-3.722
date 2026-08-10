.class public final synthetic Lf/k/r/d/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/k/r/d/g/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/r/d/g/b;

    invoke-direct {v0}, Lf/k/r/d/g/b;-><init>()V

    sput-object v0, Lf/k/r/d/g/b;->a:Lf/k/r/d/g/b;

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

    check-cast p1, Lcom/autonavi/gbl/common/path/model/ManeuverIcon;

    invoke-static {p1}, Lf/k/r/d/g/l;->m(Lcom/autonavi/gbl/common/path/model/ManeuverIcon;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
