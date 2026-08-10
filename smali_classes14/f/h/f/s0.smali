.class public final synthetic Lf/h/f/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/h/f/s0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/s0;

    invoke-direct {v0}, Lf/h/f/s0;-><init>()V

    sput-object v0, Lf/h/f/s0;->a:Lf/h/f/s0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/f/u1;->c0(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
