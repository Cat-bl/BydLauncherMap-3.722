.class public final synthetic Lf/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/f/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d;

    invoke-direct {v0}, Lf/f/a/d;-><init>()V

    sput-object v0, Lf/f/a/d;->a:Lf/f/a/d;

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

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->i0()V

    return-void
.end method
