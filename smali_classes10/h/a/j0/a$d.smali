.class public final Lh/a/j0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/j0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lh/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/e0/g/d;

    invoke-direct {v0}, Lh/a/e0/g/d;-><init>()V

    sput-object v0, Lh/a/j0/a$d;->a:Lh/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
