.class public final synthetic Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    sput-object v0, Ld/a;->a:Ld/a;

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

    invoke-static {p1}, Lcom/byd/datasource/feature/Response;->failure(Ljava/lang/Throwable;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    return-object p1
.end method
