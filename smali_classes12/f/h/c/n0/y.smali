.class public final synthetic Lf/h/c/n0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/c/n0/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/y;

    invoke-direct {v0}, Lf/h/c/n0/y;-><init>()V

    sput-object v0, Lf/h/c/n0/y;->a:Lf/h/c/n0/y;

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

    check-cast p1, Lcom/byd/car/ICarInfoManager;

    invoke-interface {p1}, Lcom/byd/car/ICarInfoManager;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
