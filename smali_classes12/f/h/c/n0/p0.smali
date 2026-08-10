.class public final synthetic Lf/h/c/n0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lf/h/c/n0/p0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/p0;

    invoke-direct {v0}, Lf/h/c/n0/p0;-><init>()V

    sput-object v0, Lf/h/c/n0/p0;->a:Lf/h/c/n0/p0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lf/h/c/n0/r2;->l(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p1
.end method
