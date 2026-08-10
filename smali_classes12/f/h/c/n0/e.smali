.class public final synthetic Lf/h/c/n0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/c/n0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/e;

    invoke-direct {v0}, Lf/h/c/n0/e;-><init>()V

    sput-object v0, Lf/h/c/n0/e;->a:Lf/h/c/n0/e;

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

    invoke-static {p1}, Lf/h/c/n0/f1;->K(Lcom/byd/datasource/feature/Response;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
