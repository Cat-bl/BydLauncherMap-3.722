.class public final Ll/a/q2/d;
.super Ll/a/q2/f;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/q2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/q2/d;

    invoke-direct {v0}, Ll/a/q2/d;-><init>()V

    sput-object v0, Ll/a/q2/d;->a:Ll/a/q2/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/q2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
