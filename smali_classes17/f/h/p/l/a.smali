.class public final synthetic Lf/h/p/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/p/l/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/l/a;

    invoke-direct {v0}, Lf/h/p/l/a;-><init>()V

    sput-object v0, Lf/h/p/l/a;->a:Lf/h/p/l/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-static {p1}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->lambda$showStackItems$0(Ljava/lang/Short;)V

    return-void
.end method
