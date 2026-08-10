.class public final synthetic Lf/h/f/e2/f/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/m1$a;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/u0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/u0;

    invoke-direct {v0}, Lf/h/f/e2/f/u0;-><init>()V

    sput-object v0, Lf/h/f/e2/f/u0;->a:Lf/h/f/e2/f/u0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[D
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {p1}, Lf/h/f/e2/f/m1;->l(Lcom/autonavi/gbl/common/model/Coord2DDouble;)[D

    move-result-object p1

    return-object p1
.end method
