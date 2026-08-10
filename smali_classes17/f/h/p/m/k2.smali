.class public final synthetic Lf/h/p/m/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/p/m/k2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/m/k2;

    invoke-direct {v0}, Lf/h/p/m/k2;-><init>()V

    sput-object v0, Lf/h/p/m/k2;->a:Lf/h/p/m/k2;

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

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-static {p1}, Lf/h/p/m/g3;->L0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    return-object p1
.end method
