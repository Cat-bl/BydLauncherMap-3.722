.class public final synthetic Lf/h/f/e2/f/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/m1$a;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/r0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/r0;

    invoke-direct {v0}, Lf/h/f/e2/f/r0;-><init>()V

    sput-object v0, Lf/h/f/e2/f/r0;->a:Lf/h/f/e2/f/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[D
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/f/e2/f/m1;->n(Lcom/autosdk/bussiness/common/POI;)[D

    move-result-object p1

    return-object p1
.end method
