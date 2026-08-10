.class public final synthetic Lf/h/b/q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/b/q/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/q/k;

    invoke-direct {v0}, Lf/h/b/q/k;-><init>()V

    sput-object v0, Lf/h/b/q/k;->a:Lf/h/b/q/k;

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

    check-cast p1, Lcom/byd/datasource/feature/Response;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;->lambda$getPowerType$1(Lcom/byd/datasource/feature/Response;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
