.class public Lf/j/a/l/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/l/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Landroid/content/Context;)Lf/j/a/g;
    .locals 1

    new-instance v0, Lf/j/a/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/j/a/g;-><init>(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Landroid/content/Context;)V

    return-object v0
.end method
