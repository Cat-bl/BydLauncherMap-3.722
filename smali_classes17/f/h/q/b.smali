.class public final synthetic Lf/h/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/CarSpeedApi;


# static fields
.field public static final synthetic a:Lf/h/q/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/q/b;

    invoke-direct {v0}, Lf/h/q/b;-><init>()V

    sput-object v0, Lf/h/q/b;->a:Lf/h/q/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpeed()F
    .locals 1

    invoke-static {}, Lf/h/q/o;->k()F

    move-result v0

    return v0
.end method
