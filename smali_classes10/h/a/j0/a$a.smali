.class public final Lh/a/j0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/j0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/e0/g/a;

    invoke-direct {v0}, Lh/a/e0/g/a;-><init>()V

    sput-object v0, Lh/a/j0/a$a;->a:Lh/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
