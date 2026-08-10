.class public final synthetic Lf/h/b/q/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# static fields
.field public static final synthetic a:Lf/h/b/q/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/q/s;

    invoke-direct {v0}, Lf/h/b/q/s;-><init>()V

    sput-object v0, Lf/h/b/q/s;->a:Lf/h/b/q/s;

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

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->lambda$isOcean$19(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
