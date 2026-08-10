.class public Lf/k/c/e/a$j;
.super Lf/k/c/e/a$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/e/a$o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/k/c/e/a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/h/p/f;

    invoke-direct {v0, p1}, Lf/h/p/f;-><init>(Lf/h/q/d;)V

    return-object v0
.end method
