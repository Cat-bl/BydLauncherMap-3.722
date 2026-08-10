.class public final Lf/a/a/q0/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/q0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/q0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a/q0/b/u;


# direct methods
.method private constructor <init>(Lf/a/a/q0/b/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lf/a/a/q0/b/a$b;->b:Lf/a/a/q0/b/u;

    return-void
.end method

.method public synthetic constructor <init>(Lf/a/a/q0/b/u;Lf/a/a/q0/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/q0/b/a$b;-><init>(Lf/a/a/q0/b/u;)V

    return-void
.end method

.method public static synthetic a(Lf/a/a/q0/b/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/a/a/q0/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lf/a/a/q0/b/a$b;)Lf/a/a/q0/b/u;
    .locals 0

    iget-object p0, p0, Lf/a/a/q0/b/a$b;->b:Lf/a/a/q0/b/u;

    return-object p0
.end method
