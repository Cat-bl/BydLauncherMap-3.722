.class public final Lf/j/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/e$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lf/j/a/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/j/a/e$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()Lf/j/a/e;
    .locals 1

    new-instance v0, Lf/j/a/e;

    invoke-direct {v0, p0}, Lf/j/a/e;-><init>(Lf/j/a/e$a;)V

    return-object v0
.end method
