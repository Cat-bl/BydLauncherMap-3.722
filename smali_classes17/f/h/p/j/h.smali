.class public Lf/h/p/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/p/j/h;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/p/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/j/h;

    invoke-direct {v0}, Lf/h/p/j/h;-><init>()V

    sput-object v0, Lf/h/p/j/h;->a:Lf/h/p/j/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/j/h;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Lf/h/p/j/h;
    .locals 1

    sget-object v0, Lf/h/p/j/h;->a:Lf/h/p/j/h;

    return-object v0
.end method


# virtual methods
.method public a(Lf/h/p/j/g;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/j/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/h/p/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/j/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Lf/h/p/j/g;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/j/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
