.class public final synthetic Lf/k/c/i/g/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/k/c/i/g/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/i/g/z;

    invoke-direct {v0}, Lf/k/c/i/g/z;-><init>()V

    sput-object v0, Lf/k/c/i/g/z;->a:Lf/k/c/i/g/z;

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

    check-cast p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-static {p1}, Lf/k/c/i/g/p0;->t1(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
