.class public final synthetic Lf/h/b/q/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# static fields
.field public static final synthetic a:Lf/h/b/q/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/q/n;

    invoke-direct {v0}, Lf/h/b/q/n;-><init>()V

    sput-object v0, Lf/h/b/q/n;->a:Lf/h/b/q/n;

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

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->lambda$isF$21(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
