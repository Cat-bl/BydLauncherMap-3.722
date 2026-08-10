.class public Li/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li/h;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/s/a;->a:Li/h;

    const/4 p1, 0x1

    iput p1, p0, Li/s/a;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/s/a;->c:Ljava/util/Map;

    return-void
.end method
