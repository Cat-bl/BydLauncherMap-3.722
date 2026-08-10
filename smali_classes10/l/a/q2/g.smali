.class public abstract Ll/a/q2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Ll/a/q2/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ll/a/q2/k;->f:Ll/a/q2/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Ll/a/q2/g;-><init>(JLl/a/q2/h;)V

    return-void
.end method

.method public constructor <init>(JLl/a/q2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/a/q2/g;->a:J

    iput-object p3, p0, Ll/a/q2/g;->b:Ll/a/q2/h;

    return-void
.end method
