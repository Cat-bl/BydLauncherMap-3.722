.class public final synthetic Lf/h/b/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# static fields
.field public static final synthetic a:Lf/h/b/q/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/q/e;

    invoke-direct {v0}, Lf/h/b/q/e;-><init>()V

    sput-object v0, Lf/h/b/q/e;->a:Lf/h/b/q/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lambda$callOnMainThread$6(Ljava/lang/Throwable;)V

    return-void
.end method
