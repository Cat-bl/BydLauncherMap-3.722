.class public Lf/j/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/c;


# direct methods
.method public constructor <init>(Lf/j/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/c$a;->a:Lf/j/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lf/j/a/o/h;
    .locals 1

    new-instance v0, Lf/j/a/o/h;

    invoke-direct {v0}, Lf/j/a/o/h;-><init>()V

    return-object v0
.end method
