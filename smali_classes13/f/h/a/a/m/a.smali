.class public final synthetic Lf/h/a/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/a/a/m/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/a/a/m/a;

    invoke-direct {v0}, Lf/h/a/a/m/a;-><init>()V

    sput-object v0, Lf/h/a/a/m/a;->a:Lf/h/a/a/m/a;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->lambda$getSecretKey$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
