.class public final synthetic Lf/f/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/f/a/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/l;

    invoke-direct {v0}, Lf/f/a/l;-><init>()V

    sput-object v0, Lf/f/a/l;->a:Lf/f/a/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->M()V

    return-void
.end method
