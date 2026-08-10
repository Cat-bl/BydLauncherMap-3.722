.class public final synthetic Lf/k/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# static fields
.field public static final synthetic a:Lf/k/c/c/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/c/h;

    invoke-direct {v0}, Lf/k/c/c/h;-><init>()V

    sput-object v0, Lf/k/c/c/h;->a:Lf/k/c/c/h;

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

    check-cast p1, Lh/a/v;

    invoke-static {p1}, Lcom/byd/automap/application/AutoApplication;->lambda$onCreate$0(Lh/a/v;)Lh/a/v;

    move-result-object p1

    return-object p1
.end method
