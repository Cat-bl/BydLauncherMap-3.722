.class public final synthetic Lf/h/f/e2/f/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/p0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/p0;

    invoke-direct {v0}, Lf/h/f/e2/f/p0;-><init>()V

    sput-object v0, Lf/h/f/e2/f/p0;->a:Lf/h/f/e2/f/p0;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lf/h/f/e2/f/l1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
