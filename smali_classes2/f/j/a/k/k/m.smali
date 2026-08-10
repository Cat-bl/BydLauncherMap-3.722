.class public Lf/j/a/k/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/j/a/k/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/f;)Lf/j/a/k/k/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/j/a/k/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/l;"
        }
    .end annotation

    new-instance v9, Lf/j/a/k/k/l;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf/j/a/k/k/l;-><init>(Ljava/lang/Object;Lf/j/a/k/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/f;)V

    return-object v9
.end method
