.class public final synthetic Lf/h/c/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/c;


# static fields
.field public static final synthetic a:Lf/h/c/m0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/m0/c;

    invoke-direct {v0}, Lf/h/c/m0/c;-><init>()V

    sput-object v0, Lf/h/c/m0/c;->a:Lf/h/c/m0/c;

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

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lf/h/c/m0/g;->l(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p2
.end method
