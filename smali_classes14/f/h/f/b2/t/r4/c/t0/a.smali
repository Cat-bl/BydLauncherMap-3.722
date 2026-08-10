.class public final synthetic Lf/h/f/b2/t/r4/c/t0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lf/h/f/b2/t/r4/c/t0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/c/t0/a;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/c/t0/a;-><init>()V

    sput-object v0, Lf/h/f/b2/t/r4/c/t0/a;->a:Lf/h/f/b2/t/r4/c/t0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
