.class public final synthetic Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/t;

    invoke-direct {v0}, Ld/t;-><init>()V

    sput-object v0, Ld/t;->a:Ld/t;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/byd/car/Status;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1
.end method
