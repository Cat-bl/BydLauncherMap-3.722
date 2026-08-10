.class public final synthetic Lf/h/c/n0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/c/n0/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/d;

    invoke-direct {v0}, Lf/h/c/n0/d;-><init>()V

    sput-object v0, Lf/h/c/n0/d;->a:Lf/h/c/n0/d;

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

    check-cast p1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {p1}, Lf/h/c/n0/f1;->J(Lcom/byd/car/property/ICarPropertyManager;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    return-object p1
.end method
